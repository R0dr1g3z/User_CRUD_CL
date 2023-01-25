<%@ include file="/header.jsp" %>

    <div class="container-fluid">
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">UserCRUD</h1>
            <a href='<c:url value="/user/list"/>' class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                    class="fas fa-download fa-sm text-white-50"></i> User List</a>
        </div>
    </div>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">ADD USER</h6>
        </div>
        <div class="card-body">
            <form method="post" class="user">
                <div class="form-group">
                    <label class="m-2">
                        Username
                    </label>
                    <input type="text" class="form-control form-control-user" placeholder="Username" name="username"
                        id="username">
                    <label class="m-2">
                        Email
                    </label>
                    <input type="email" class="form-control form-control-user" placeholder="Email" name="email"
                        id="email">
                    <label class="m-2">
                        Password
                    </label>
                    <input type="password" class="form-control form-control-user" placeholder="Password" name="password"
                        id="password">
                    <button class="btn btn-primary mt-3">Save</button>
                </div>
            </form>
        </div>
    </div>
    </div>

    <%@ include file="/footer.jsp" %>