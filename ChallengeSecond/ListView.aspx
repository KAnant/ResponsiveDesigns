<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListView.aspx.cs" Inherits="ChallengeSecond.ListView" %>

<!DOCTYPE html>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="CSS/List.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar">
                <div class="container-fluid">
                    <div class="navbar-header">

                        <div class="topnav">

                            <a href="#">List of Users</a>
                                <button type="button" class="btn btn-success" style="float: right">+Add New</button>
                                <input type="text" class="form-control" placeholder="search users" style="float: right" />
                            
                                

                        </div>
                    </div>
                </div>
            </nav>
            <div style="width: 100%; height: 50px">
                <label>Show</label>
                <input type="text" style="width: 50px" placeholder="10" />
                <label>entries</label>
            </div>
            <table id="table1" style="width: 100%">

                <thead>
                    <tr>
                        <th>FirstName</th>
                        <th>LastName</th>
                        <th>Email</th>
                        <th>IsEnabled</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />

                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />

                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />

                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />

                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <img src="Images/note.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/edit.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                            <img src="Images/delete.png" style="width: 20px; height: 20px; margin: 0px 10px" />
                        </td>

                    </tr>
                </tbody>
            </table>

            <label style="padding-top: 30px">Showing 1 to 10 0f 21 entries</label>
            <ul class="pagination" style="float: right">

                <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1">Previous</a>
                </li>
                <li class="page-item active"><a class="page-link" href="#">1<span class="sr-only">(current)</span></a></li>
                <li class="page-item">
                    <a class="page-link" href="#">2 </a>
                </li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                </li>
            </ul>


        </div>


    </form>
</body>
</html>
