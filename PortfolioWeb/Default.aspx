<%@ Page Title="Facundo Sosa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioWeb.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/default-Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <body>
        <div class="container-fluid">
            <header class="row">
                <div class="col-md-6 flex-column">
                    <div class="title">
                        <h5>Hello, my name is Facundo</h5>
                        <h1>And I'am a software developer</h1>
                        <div class="networks-icons">
                            <img class="icon" src="https://cdn-icons-png.flaticon.com/256/174/174857.png" alt="Alternate Text" />
                            <img class="icon" src="https://cdn-icons-png.flaticon.com/512/25/25231.png" alt="Alternate Text" />
                            <img class="icon" src="https://cdn-icons-png.flaticon.com/512/281/281769.png" alt="Alternate Text" />
                        </div>
                    </div>
                </div>
                <div class="col-md-6 flex-column" id="foto">
                    <div class="user">
                        <img class="user-img" src="https://png.pngtree.com/png-clipart/20220823/original/pngtree-man-vector-png-image_8482758.png" alt="Alternate Text" />
                    </div>
                </div>
            </header>
            <div class="row">
                <span class="divisor"></span>
            </div>
            <section class="row">
                <div class="col-md-6">
                    <div class="about">
                        <h3>About me</h3>
                        <p id="text-about">
                           I am Facundo Sosa, a 21-year-old software developer passionate about 
                           technology. Currently, I am in my second year at the Universidad Nacional
                           General Sarmiento (UNGS), where I use Java to learn programming. 
                           Self-taught, I have specialized in C# and .NET, exploring these technologies 
                           through personal projects and online courses.<br />
                           <br />
                           I am seeking to join a dynamic team to apply my knowledge in C# and .NET, 
                           continue learning, and contribute with innovative solutions. I am excited 
                           about the possibility of bringing my skills and enthusiasm to your team.
                        </p>
                    </div>
                </div>
                <div class="col-md-6"></div>
            </section>
            <section class="row">
                <div class="col-md-6"></div>
                <div class="col-md-6">
                    <div class="about">
                        <h3>Skills</h3>
                        <div class="skills-icons">
                            <img class="icon" src="https://static-00.iconduck.com/assets.00/c-sharp-c-icon-912x1024-j3yidw37.png" alt="C#" />
                            <img class="icon" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzemPW2zVigKv44mjIDfGwrf_Rgzcyu07m_A&s" alt=".NET" />
                            <img class="icon" src="https://img.icons8.com/?size=512&id=laYYF3dV0Iew&format=png" alt="SqlServer" />
                            <img class="icon" src="https://www.globalcloudteam.com/wp-content/uploads/2023/08/javascript.webp" alt="JavaScript" />
                            <img class="icon" src="https://cdn4.iconfinder.com/data/icons/flat-brand-logo-2/512/html5-512.png" alt="HTML" />
                            <img class="icon" src="https://cdn-icons-png.flaticon.com/512/5968/5968242.png" alt="CSS" />
                            <img class="icon" src="https://v5.getbootstrap.com/docs/5.0/assets/brand/bootstrap-logo-shadow.png" alt="Bootstrap" />
                            <img class="icon" src="https://cdn.iconscout.com/icon/free/png-256/free-java-2038875-1720088.png?f=webp" alt="Java" />
                        </div>
                        <h3>Utilities</h3>
                        <div class="utilities-icons">
                            <img class="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/1200px-Git_icon.svg.png" alt="Git" />
                            <img class="icon" src="https://cdn-icons-png.flaticon.com/512/25/25231.png" alt="GitHub" />
                            <img class="icon" src="https://www.freeiconspng.com/uploads/linux-icon-4.png" alt="Linux" />
                            <img class="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Visual_Studio_Icon_2019.svg/2060px-Visual_Studio_Icon_2019.svg.png" alt="Visual Studio" />
                            <img class="icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/2048px-Visual_Studio_Code_1.35_icon.svg.png" alt="Visual Studio Code" />
                        </div>
                    </div>
                </div>
            </section>
            <section class="row">
                <div class="about">
                    <h3>My projects</h3>
                </div>
                <div class="col-md-4">

                </div>
                <div class="col-md-4">

                </div>
                <div class="col-md-4">

                </div>


            </section>
        </div>
    </body>
</asp:Content>
