 <%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"  CodeBehind="main_.aspx.cs" Inherits="Graffiti_Gallery.WebForm1" %>

<asp:Content ID="id2" ContentPlaceHolderID="head" runat="server" >
    <link rel="stylesheet" href="css_style/main_page.css"/>
</asp:Content>    

<asp:Content ID="id1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div style="min-height:calc(100vh-80px);">            
                    <div align ="center">
                        <img src="/image/Москва1.jpg" height ="auto" width ="70%" style ="position: relative; margin: -20 auto;" />
                    </div>
                    <hr style="width: 100%; background: #000; height: 10px;"/>  
        </div>  
                <div class="photonews wow fadeIn">
                    <div class="" style="background: #fff; display: inline-block; width: 24%; box-sizing: border-box; padding: 5px; border-right: 1px solid transparent;filter: drop-shadow(3px 3px 3px hsla(0, 0%, 0%, 1));" >
                        <img src="image/список событий_фото1.png" style="width:100%; height: auto"/>
                        <div><span style="font-size: 18px;font-family: Brush Script Std, cursive,Brush Script MT"> news for graffiti</span></div>
                        <div>
                            <img src="image/watching24.png.png"/>
                            <img src="image/love_icon24px_png.png"/>
                            <img src="image/FontAwesome_f012(0)_24.png">
                        </div>
                    </div>
                   <div class="" style="background: #fff; display: inline-block; width: 24%; box-sizing: border-box; padding: 5px;border-right: 1px solid transparent;filter: drop-shadow(3px 3px 3px hsla(0, 0%, 0%, 1));">
                        <img src="image/список событий_фото2.png" style="width:100%; height: auto"/>
                        <div><span style="font-size: 18px;font-family: Brush Script Std, cursive,Brush Script MT"> news for street art</span></div>
                        <div>
                            <img src="image/watching24.png.png"/>
                            <img src="image/love_icon24px_png.png"/>
                            <img src="image/FontAwesome_f012(0)_24.png">
                        </div>
                    </div>
                   <div class="" style="background: #fff; display: inline-block; width: 24%; box-sizing: border-box; padding: 5px; border-right: 1px solid transparent;filter: drop-shadow(3px 3px 3px hsla(0, 0%, 0%, 1));">
                        <img src="image/список событий_фото3.png" style="width:100%; height: auto"/>
                         <div><span style="font-size: 18px;font-family: Brush Script Std, cursive,Brush Script MT"> news for Moscow</span></div>
                        <div>
                            <img src="image/watching24.png.png"/>
                            <img src="image/love_icon24px_png.png"/>
                            <img src="image/FontAwesome_f012(0)_24.png">
                        </div>
                    </div>
                    <div class="" style="background: #fff; display: inline-block; width: 24%; box-sizing: border-box; padding: 5px; border-right: 1px solid transparent;filter: drop-shadow(3px 3px 3px hsla(0, 0%, 0%, 1));">
                        <img src="image/список событий_фото4.jpg" style="width:100%; height: auto"/>
                        <div><span style="font-size: 18px;font-family: Brush Script Std, cursive,Brush Script MT"> news for Bombing</span></div>
                        <div >
                            <img src="image/watching24.png.png"/>
                            <img src="image/love_icon24px_png.png"/>
                            <img src="image/FontAwesome_f012(0)_24.png">
                        </div>
                    </div>
                </div>
        <div style="display: block ;height: 100px; clear: both;">

        </div>
     <div style="width: 100%;" align="center" id="jaluz">
        <div id ="main_image_stack"  style=" margin-top: 10px; width: 99%; line-height: 1px;">
              <div class="flipconteyner">
                  <div  class="flipper" id="frame1">
                      <img class="back" src="изображение для эффекта жалюзи/image_part_001.png" />
                      <img class="font" src="изображение для эффекта жалюзи/second group frame/image_001.png"/> 
                  </div>                                                         
              </div>             
                  <div class="flipconteyner" id="frame2">
                    <div  class="flipper" >
                      <img class="back" src="изображение для эффекта жалюзи/image_part_002.png"/>
                      <img class="font" src="изображение для эффекта жалюзи/second group frame/image_002.png"/> 
                    </div>              
              </div>  
              <div class="flipconteyner" id="frame3">
                  <div class="flipper">
                      <img class="back" src="изображение для эффекта жалюзи/image_part_003.png"/>
                      <img class="font" src="изображение для эффекта жалюзи/second group frame/image_003.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame4">
                  <div class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_004.png"/>
                      <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_004.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame5">
                  <div class="flipper">
                      <img class="back" src="изображение для эффекта жалюзи/image_part_005.png"/>
                      <img class="font" src="изображение для эффекта жалюзи/second group frame/image_005.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame6">
                  <div class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_006.png" />
                       <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_006.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame7">
                  <div class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_007.png"/>
                       <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_007.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame8">
                  <div class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_008.png"/>
                       <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_008.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame9">
                  <div class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_009.png"/>
                       <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_009.png"/> 
                  </div>
              </div>  
                <div class="flipconteyner" id="frame10">
                  <div  class="flipper">
                      <img  class="back" src="изображение для эффекта жалюзи/image_part_010.png" />
                       <img class="font"  src="изображение для эффекта жалюзи/second group frame/image_010.png"/> 
                  </div>
              </div>   
        </div>        
    </div> 
            <script src="jsilo/jaluzi.js"></script>
</asp:Content>
