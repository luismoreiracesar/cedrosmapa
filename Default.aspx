<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Etapa6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <title>Salto Grande Cedros do Campo - Mapa de Vendas</title>
                   <script src="jquery.js"></script>
    <script src="jquery.panzoom.js"></script>
    <script src="jquery.mousewheel.js"></script>
  <style type="text/css">
<!--

div.Table_01 {
	position:absolute;
	left:0px;
	top:0px;
	width:1280px;
	height:720px;
}

div.default-01 {
	position:absolute;
	left:0px;
	top:0px;
	width:1280px;
	height:130px;
	align:center;
        text-align: center;
    }

div.default-02 {
	position:absolute;
	left:0px;
	top:194px;
	width:52px;
	height:526px;
}

div.default-03 {
	position:absolute;
	left:52px;
	top:194px;
	width:267px;
	height:81px;
}


div.default-05 {
	position:absolute;
	left:319px;
	top:194px;
	width:338px;
	height:81px;
}

div.default-06 {
	position:absolute;
	left:657px;
	top:194px;
	width:297px;
	height:81px;
}

div.default-07 {
	position:absolute;
	left:7px;
	top:194px;
	width:1276px;
	height:81px;
        text-align: center;
    }

div.default-08 {
	position:absolute;
	left:1283px;
	top:194px;
	width:30px;
	height:526px;
}

div.default-09 {
	position:absolute;
	left:52px;
	top:275px;
	width:375px;
	height:21px;
}

div.default-10 {
	position:absolute;
	left:418px;
	top:275px;
	width:432px;
	height:21px;
}

div.default-11 {
	position:absolute;
	left:845px;
	top:275px;
	width:405px;
	height:21px;
}

div.default-12 {
	position:absolute;
	left:52px;
	top:296px;
	width:1224px;
	height:424px;
}

div.default-13 {
	position:absolute;
	left:1231px;
	top:296px;
	width:19px;
	height:424px;
}






    #l01 {
	position: absolute; 
	left: 235px; 
	top: 255px; 
	z-index: 1;
	}
	
    #l02 {
	position: absolute; 
	left: 254px; 
	top: 240px; 
	z-index: 1;
	}	

    #l03 {
	position: absolute; 
	left: 272px; 
	top: 226px; 
	z-index: 1;
	}

    #l04 {
	position: absolute; 
	left: 294px; 
	top: 215px; 
	z-index: 1;
	}

    #l05 {
	position: absolute; 
	left: 345px; 
	top: 205px; 
	z-index: 1;
	}
	
    #l06 {
	position: absolute; 
	left: 266px; 
	top: 297px; 
	z-index: 1;
	}
	
    #l07 {
	position: absolute; 
	left: 286px; 
	top: 282px; 
	z-index: 1;
	}
	
    #l08 {
	position: absolute; 
	left: 308px; 
	top: 270px; 
	z-index: 1;
	}
	
    #l09 {
	position: absolute; 
	left: 325px; 
	top: 252px; 
	z-index: 1;
          bottom: 242px;
      }
	
    #l10 {
	position: absolute; 
	left: 343px; 
	top: 238px; 
	z-index: 1;
	}
	
    #l11 {
	position: absolute; 
	left: 362px; 
	top: 224px; 
	z-index: 1;
	}
	
    #l12 {
	position: absolute; 
	left: 376px; 
	top: 203px; 
	z-index: 1;
	}
	
    #l13 {
	position: absolute; 
	left: 403px; 
	top: 198px; 
	z-index: 1;
	}
	
    #l14 {
	position: absolute; 
	left: 342px; 
	top: 342px; 
	z-index: 1;
          height: 14px;
      }
	
    #l15 {
	position: absolute; 
	left: 379px; 
	top: 309px; 
	z-index: 1;
	}
	
    #l16 {
	position: absolute; 
	left: 397px; 
	top: 292px; 
	z-index: 1;
	}
	
    #l17 {
	position: absolute; 
	left: 417px; 
	top: 274px; 
	z-index: 1;
	}
	
    #l18 {
	position: absolute; 
	left: 432px; 
	top: 256px; 
	z-index: 1;
	}
	
    #l19 {
	position: absolute; 
	left: 450px; 
	top: 239px; 
	z-index: 1;
	}
	
    #l20 {
	position: absolute; 
	left: 469px; 
	top: 220px; 
	z-index: 1;
	}
	
    #l21 {
	position: absolute; 
	left: 485px; 
	top: 203px; 
	z-index: 1;
	}
	
    #l22 {
	position: absolute; 
	left: 535px; 
	top: 184px; 
	z-index: 1;
	}
	
    #l23 {
	position: absolute; 
	left: 417px; 
	top: 347px; 
	z-index: 1;
	}
	
    #l24 {
	position: absolute; 
	left: 459px; 
	top: 310px; 
	z-index: 1;
	}
	
    #l25 {
	position: absolute; 
	left: 476px; 
	top: 293px; 
	z-index: 1;
	}
	
    #l26 {
	position: absolute; 
	left: 496px; 
	top: 277px; 
	z-index: 1;
	}
	
    #l27 {
	position: absolute; 
	left: 513px; 
	top: 257px; 
	z-index: 1;
	}
	
    #l28 {
	position: absolute; 
	left: 527px; 
	top: 239px; 
	z-index: 1;
	}
	
    #l29 {
	position: absolute; 
	left: 545px; 
	top: 218px; 
	z-index: 1;
	}
	
    #l30 {
	position: absolute; 
	left: 558px; 
	top: 198px; 
	z-index: 1;
	}
	
    #l31 {
	position: absolute; 
	left: 573px; 
	top: 178px; 
	z-index: 1;
	}
	
    #l32 {
	position: absolute; 
	left: 615px; 
	top: 336px; 
	z-index: 1;
	}
	
    #l33 {
	position: absolute; 
	left: 631px; 
	top: 316px; 
	z-index: 1;
	}
	
    #l34 {
	position: absolute; 
	left: 649px; 
	top: 293px; 
	z-index: 1;
	}
	
    #l35 {
	position: absolute; 
	left: 662px; 
	top: 274px; 
	z-index: 1;
	}
	
    #l36 {
	position: absolute; 
	left: 679px; 
	top: 251px; 
	z-index: 1;
	}
	
    #l37 {
	position: absolute; 
	left: 694px; 
	top: 227px; 
	z-index: 1;
	}
	
    #l38 {
	position: absolute; 
	left: 708px; 
	top: 207px; 
	z-index: 1;
	}
	
    #l39 {
	position: absolute; 
	left: 723px; 
	top: 185px; 
	z-index: 1;
	}
	
    #l40 {
	position: absolute; 
	left: 732px; 
	top: 166px; 
	z-index: 1;
          bottom: 422px;
      }
	
    #l41 {
	position: absolute; 
	left: 677px; 
	top: 339px; 
	z-index: 1;
	}
	
    #l42 {
	position: absolute; 
	left: 695px; 
	top: 317px; 
	z-index: 1;
	}
	
    #l43 {
	position: absolute; 
	left: 711px; 
	top: 295px; 
	z-index: 1;
	}
	
    #l44 {
	position: absolute; 
	left: 727px; 
	top: 273px; 
	z-index: 1;
	}
	
    #l45 {
	position: absolute; 
	left: 743px; 
	top: 250px; 
	z-index: 1;
	}
	
    #l46 {
	position: absolute; 
	left: 756px; 
	top: 226px; 
	z-index: 1;
	}
	
    #l47 {
	position: absolute; 
	left: 768px; 
	top: 205px; 
	z-index: 1;
	}
	
    #l48 {
	position: absolute; 
	left: 779px; 
	top: 181px; 
	z-index: 1;
	}
	
    #l49 {
	position: absolute; 
	left: 790px; 
	top: 157px; 
	z-index: 1;
	}
	
    #l50 {
	position: absolute; 
	left: 761px; 
	top: 343px; 
	z-index: 1;
	}
	
    #l51 {
	position: absolute; 
	left: 778px; 
	top: 317px; 
	z-index: 1;
	}
	
    #l52 {
	position: absolute; 
	left: 790px; 
	top: 294px; 
	z-index: 1;
	}
	
    #l53 {
	position: absolute; 
	left: 804px; 
	top: 272px; 
	z-index: 1;
	}
	
    #l54 {
	position: absolute; 
	left: 815px; 
	top: 254px; 
	z-index: 1;
	}
	
    #l55 {
	position: absolute; 
	left: 825px; 
	top: 232px; 
	z-index: 1;
	}
	
    #l56 {
	position: absolute; 
	left: 839px; 
	top: 209px; 
	z-index: 1;
	}
	
	#l57 {
	position: absolute; 
	left: 849px; 
	top: 188px; 
	z-index: 1;
	}


    #l58 {
	position: absolute; 
	left: 857px; 
	top: 170px; 
	z-index: 1;
	}
	
	#l59 {
	position: absolute; 
	left: 897px; 
	top: 142px; 
	z-index: 1;
	}
	
	#l60 {
	position: absolute; 
	left: 812px; 
	top: 353px; 
	z-index: 1;
	}
	
	#l61 {
	position: absolute; 
	left: 838px; 
	top: 316px; 
	z-index: 1;
	}
	
	#l62 {
	position: absolute; 
	left: 851px; 
	top: 296px; 
	z-index: 1;
	}
	
	#l63 {
	position: absolute; 
	left: 860px; 
	top: 273px; 
	z-index: 1;
	}
	
	#l64 {
	position: absolute; 
	left: 876px; 
	top: 255px; 
	z-index: 1;
        margin-bottom: 0px;
    }
	
    #l65 {
	position: absolute; 
	left: 886px; 
	top: 234px; 
	z-index: 1;
          bottom: 354px;
      }
	
	#l66 {
	position: absolute; 
	left: 899px; 
	top: 210px; 
	z-index: 1;
	}
	
	#l67 {
	position: absolute; 
	left: 907px; 
	top: 189px; 
	z-index: 1;
	}
	
		#l68 {
	position: absolute; 
	left: 916px; 
	top: 168px; 
	z-index: 1;
	}
	
		#l69 {
	position: absolute; 
	left: 926px; 
	top: 141px; 
	z-index: 1;
	}
	
		#l70 {
	position: absolute; 
	left: 906px; 
	top: 339px; 
	z-index: 1;
	}
	
			#l71 {
	position: absolute; 
	left: 921px; 
	top: 315px; 
	z-index: 1;
	}
	
			#l72 {
	position: absolute; 
	left: 933px; 
	top: 291px; 
	z-index: 1;
	}
	
			#l73 {
	position: absolute; 
	left: 945px; 
	top: 269px; 
	z-index: 1;
	}
	
			#l74 {
	position: absolute; 
	left: 955px; 
	top: 246px; 
	z-index: 1;
	}
	
			#l75 {
	position: absolute; 
	left: 968px; 
	top: 221px; 
	z-index: 1;
	}
	
			#l76 {
	position: absolute; 
	left: 978px; 
	top: 195px; 
	z-index: 1;
	}
	
			#l77 {
	position: absolute; 
	left: 987px; 
	top: 174px; 
	z-index: 1;
	}
	
			#l78 {
	position: absolute; 
	left: 998px; 
	top: 152px; 
	z-index: 1;
	}
	
			#l79 {
	position: absolute; 
	left: 954px; 
	top: 353px; 
	z-index: 1;
	}
	
			#l80 {
	position: absolute; 
	left: 974px; 
	top: 321px; 
	z-index: 1;
	}
	
			#l81 {
	position: absolute; 
	left: 987px; 
	top: 298px; 
	z-index: 1;
	}
	
			#l82 {
	position: absolute; 
	left: 998px; 
	top: 275px; 
	z-index: 1;
	}
	
			#l83 {
	position: absolute; 
	left: 1011px; 
	top: 253px; 
	z-index: 1;
	}
	
			#l84 {
	position: absolute; 
	left: 1018px; 
	top: 230px; 
	z-index: 1;
	}
	
			#l85 {
	position: absolute; 
	left: 1030px; 
	top: 206px; 
	z-index: 1;
	}
	
			#l86 {
	position: absolute; 
	left: 1037px; 
	top: 185px; 
	z-index: 1;
	}
	
			#l87 {
	position: absolute; 
	left: 1048px; 
	top: 157px; 
	z-index: 1;
	}
	
			#l88 {
	position: absolute; 
	left: 1049px; 
	top: 330px; 
	z-index: 1;
	}
	
			#l89 {
	position: absolute; 
	left: 1061px; 
	top: 305px; 
	z-index: 1;
	}
	
			#l90 {
	position: absolute; 
	left: 1071px; 
	top: 281px; 
	z-index: 1;
	}
	
			#l91 {
	position: absolute; 
	left: 1079px; 
	top: 261px; 
	z-index: 1;
	}
	
				#l92 {
	position: absolute; 
	left: 1089px; 
	top: 237px; 
	z-index: 1;
	}
	
				#l93 {
	position: absolute; 
	left: 1114px; 
	top: 200px; 
	z-index: 1;
	}
	
				#l94 {
	position: absolute; 
	left: 1105px; 
	top: 322px; 
	z-index: 1;
	}
	
				#l95 {
	position: absolute; 
	left: 1118px; 
	top: 294px; 
	z-index: 1;
	}
	
				#l96 {
	position: absolute; 
	left: 1138px; 
	top: 251px; 
	z-index: 1;
	}
	
		
	
    #legenda {
	position: absolute; 
	left: 71px; 
	top: 547px; 
	z-index: 2;
          right: 985px;
      }
	
	    #artistica {
	position: absolute; 
	left: 704px; 
	top: 602px; 
	z-index: 2;
	}
	
	
		
    #Lotes {
	position: absolute; 
	left: 1px; 
	top: -125px;
	 
	}
	
	 
	
    #vtrx {
	position: absolute; 
	left: 1202px; 
	top: 605px;
	 
	}
	
 

      .style1
      {
          color: #FFFFFF;
      }
	
 

-->
</style>
<!-- End Save for Web Styles -->
</head>
<body style="background-color:#73a25e; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px;">
    <form id="form1" runat="server">
<!-- Save for Web Slices (default.psd) -->

        
 <section>
     
      <div class="parent">
        <div class="panzoom">
                             <asp:Image ID="lotes" runat="server" ImageUrl="lotes.jpg" Width="1300px" />
                
  <asp:Image  id="l01" runat="server" ImageUrl="b.png" />
<asp:Image  id="l02" runat="server" ImageUrl="b.png" />
<asp:Image  id="l03" runat="server" ImageUrl="b.png" />
<asp:Image  id="l04" runat="server" ImageUrl="b.png" />
<asp:Image  id="l05" runat="server" ImageUrl="b.png" />
<asp:Image  id="l06" runat="server" ImageUrl="b.png" />
<asp:Image  id="l07" runat="server" ImageUrl="b.png" />
<asp:Image  id="l08" runat="server" ImageUrl="b.png" />
<asp:Image  id="l09" runat="server" ImageUrl="b.png" />
<asp:Image  id="l10" runat="server" ImageUrl="b.png" />
<asp:Image  id="l11" runat="server" ImageUrl="b.png" />
<asp:Image  id="l12" runat="server" ImageUrl="b.png" />
<asp:Image  id="l13" runat="server" ImageUrl="b.png" />
<asp:Image  id="l14" runat="server" ImageUrl="b.png" />
<asp:Image  id="l15" runat="server" ImageUrl="b.png" />
<asp:Image  id="l16" runat="server" ImageUrl="b.png" />
<asp:Image  id="l17" runat="server" ImageUrl="b.png" />
<asp:Image  id="l18" runat="server" ImageUrl="b.png" />
<asp:Image  id="l19" runat="server" ImageUrl="b.png" />
<asp:Image  id="l20" runat="server" ImageUrl="b.png" />
<asp:Image  id="l21" runat="server" ImageUrl="b.png" />
<asp:Image  id="l22" runat="server" ImageUrl="b.png" />
<asp:Image  id="l23" runat="server" ImageUrl="b.png" />
<asp:Image  id="l24" runat="server" ImageUrl="b.png" />
<asp:Image  id="l25" runat="server" ImageUrl="b.png" />
<asp:Image  id="l26" runat="server" ImageUrl="b.png" />
<asp:Image  id="l27" runat="server" ImageUrl="b.png" />
<asp:Image  id="l28" runat="server" ImageUrl="b.png" />
<asp:Image  id="l29" runat="server" ImageUrl="b.png" />
<asp:Image  id="l30" runat="server" ImageUrl="b.png" />
<asp:Image  id="l31" runat="server" ImageUrl="b.png" />
<asp:Image  id="l32" runat="server" ImageUrl="b.png" />
<asp:Image  id="l33" runat="server" ImageUrl="b.png" />
<asp:Image  id="l34" runat="server" ImageUrl="b.png" />
<asp:Image  id="l35" runat="server" ImageUrl="b.png" />
<asp:Image  id="l36" runat="server" ImageUrl="b.png" />
<asp:Image  id="l37" runat="server" ImageUrl="b.png" />
<asp:Image  id="l38" runat="server" ImageUrl="b.png" />
<asp:Image  id="l39" runat="server" ImageUrl="b.png" />
<asp:Image  id="l40" runat="server" ImageUrl="b.png" />
<asp:Image  id="l41" runat="server" ImageUrl="b.png" />
<asp:Image  id="l42" runat="server" ImageUrl="b.png" />
<asp:Image  id="l43" runat="server" ImageUrl="b.png" />
<asp:Image  id="l44" runat="server" ImageUrl="b.png" />
<asp:Image  id="l45" runat="server" ImageUrl="b.png" />
<asp:Image  id="l46" runat="server" ImageUrl="b.png" />
<asp:Image  id="l47" runat="server" ImageUrl="b.png" />
<asp:Image  id="l48" runat="server" ImageUrl="b.png" />
<asp:Image  id="l49" runat="server" ImageUrl="b.png" />
<asp:Image  id="l50" runat="server" ImageUrl="b.png" />
<asp:Image  id="l51" runat="server" ImageUrl="b.png" />
<asp:Image  id="l52" runat="server" ImageUrl="b.png" />
<asp:Image  id="l53" runat="server" ImageUrl="b.png" />
<asp:Image  id="l54" runat="server" ImageUrl="b.png" />
<asp:Image  id="l55" runat="server" ImageUrl="b.png" />
<asp:Image  id="l56" runat="server" ImageUrl="b.png" />
<asp:Image  id="l57" runat="server" ImageUrl="b.png" />
<asp:Image  id="l58" runat="server" ImageUrl="b.png" />
<asp:Image  id="l59" runat="server" ImageUrl="b.png" />
<asp:Image  id="l60" runat="server" ImageUrl="b.png" />
<asp:Image  id="l61" runat="server" ImageUrl="b.png" />
<asp:Image  id="l62" runat="server" ImageUrl="b.png" />
<asp:Image  id="l63" runat="server" ImageUrl="b.png" />
<asp:Image  id="l64" runat="server" ImageUrl="b.png" />
<asp:Image  id="l65" runat="server" ImageUrl="b.png" />
<asp:Image  id="l66" runat="server" ImageUrl="b.png" />
<asp:Image  id="l67" runat="server" ImageUrl="b.png" />
<asp:Image  id="l68" runat="server" ImageUrl="b.png" />
<asp:Image  id="l69" runat="server" ImageUrl="b.png" />
<asp:Image  id="l70" runat="server" ImageUrl="b.png" />
<asp:Image  id="l71" runat="server" ImageUrl="b.png" />
<asp:Image  id="l72" runat="server" ImageUrl="b.png" />
<asp:Image  id="l73" runat="server" ImageUrl="b.png" />
<asp:Image  id="l74" runat="server" ImageUrl="b.png" />
<asp:Image  id="l75" runat="server" ImageUrl="b.png" />
<asp:Image  id="l76" runat="server" ImageUrl="b.png" />
<asp:Image  id="l77" runat="server" ImageUrl="b.png" />
<asp:Image  id="l78" runat="server" ImageUrl="b.png" />
<asp:Image  id="l79" runat="server" ImageUrl="b.png" />
<asp:Image  id="l80" runat="server" ImageUrl="b.png" />
<asp:Image  id="l81" runat="server" ImageUrl="b.png" />
<asp:Image  id="l82" runat="server" ImageUrl="b.png" />
<asp:Image  id="l83" runat="server" ImageUrl="b.png" />
<asp:Image  id="l84" runat="server" ImageUrl="b.png" />
<asp:Image  id="l85" runat="server" ImageUrl="b.png" />
<asp:Image  id="l86" runat="server" ImageUrl="b.png" />
<asp:Image  id="l87" runat="server" ImageUrl="b.png" />
<asp:Image  id="l88" runat="server" ImageUrl="b.png" />
<asp:Image  id="l89" runat="server" ImageUrl="b.png" />
<asp:Image  id="l90" runat="server" ImageUrl="b.png" />
<asp:Image  id="l91" runat="server" ImageUrl="b.png" />
<asp:Image  id="l92" runat="server" ImageUrl="b.png" />
<asp:Image  id="l93" runat="server" ImageUrl="b.png" />
<asp:Image  id="l94" runat="server" ImageUrl="b.png" />
<asp:Image  id="l95" runat="server" ImageUrl="b.png" />
<asp:Image  id="l96" runat="server" ImageUrl="b.png" />
        </div>
      </div>
      <div class="buttons" align="center">
   <br />
        <button class="zoom-in">Aumentar Zoom</button>&nbsp;&nbsp;
        <button class="zoom-out">Diminuir Zoom</button>&nbsp;&nbsp; <span class="style1">
          <strong><em>Clique e arraste para movimentar o mapa!</em></strong></span>
        <p>


      

        
        </p>
             </div>
      <script>
          (function () {
              var $section = $('section').first();
              $section.find('.panzoom').panzoom({
                  $zoomIn: $section.find(".zoom-in"),
                  $zoomOut: $section.find(".zoom-out"),
                  $zoomRange: $section.find(".zoom-range"),
                  $reset: $section.find(".reset")
              });
          })();
      </script>
    </section>





<asp:Image  id="legenda" runat="server" ImageUrl="legenda.png" />
<asp:Image  id="artistica" runat="server" ImageUrl="artistica.png" />

<a href="http://www.eng4web.com.br" target="_blank">
    <asp:Image Border="0"  id="vtrx" 
        runat="server" ImageUrl="d.png" /></a>
    </form>
</body>
</html>
