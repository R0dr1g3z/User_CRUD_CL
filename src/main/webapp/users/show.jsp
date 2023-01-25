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
            <h6 class="m-0 font-weight-bold text-primary">USER DETAILS</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table">
                    <tr>
                        <th>ID</th>
                        <td>${param.id}</td>
                    </tr>
                    <tr>
                        <th>Username</th>
                        <td>${user.username}</td>
                    </tr>
                    <tr>
                        <th>Email</th>
                        <td>${user.email}</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    </div>

    <%@ include file="/footer.jsp" %>