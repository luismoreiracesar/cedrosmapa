Imports System.Data.OleDb
Imports System.Data
Partial Class Etapa6
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim strConn = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Vhosts\cedrosdocampo.com.br\httpdocs\mapavendas\bd1.mdb;"
        Dim objConn As New OleDbConnection(strConn)
        objConn.Open()

        Dim strSql As String
        strSql = "Select Lote, Status from Cedros order by código"
        Dim objCmd As New OleDbCommand(strSql, objConn)

        Dim ds As New DataSet
        Dim da As New OleDbDataAdapter(strSql, objConn)
        da.Fill(ds, "users")

        If ds.Tables("users").Rows.Count <> 0 Then

            If ds.Tables("users").Rows(0)("Status").ToString <> String.Empty Then
                l01.ImageUrl = ds.Tables("users").Rows(0)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(1)("Status").ToString <> String.Empty Then
                l02.ImageUrl = ds.Tables("users").Rows(1)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(2)("Status").ToString <> String.Empty Then
                l03.ImageUrl = ds.Tables("users").Rows(2)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(3)("Status").ToString <> String.Empty Then
                l04.ImageUrl = ds.Tables("users").Rows(3)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(4)("Status").ToString <> String.Empty Then
                l05.ImageUrl = ds.Tables("users").Rows(4)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(5)("Status").ToString <> String.Empty Then
                l06.ImageUrl = ds.Tables("users").Rows(5)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(6)("Status").ToString <> String.Empty Then
                l07.ImageUrl = ds.Tables("users").Rows(6)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(7)("Status").ToString <> String.Empty Then
                l08.ImageUrl = ds.Tables("users").Rows(7)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(8)("Status").ToString <> String.Empty Then
                l09.ImageUrl = ds.Tables("users").Rows(8)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(9)("Status").ToString <> String.Empty Then
                l10.ImageUrl = ds.Tables("users").Rows(9)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(10)("Status").ToString <> String.Empty Then
                l11.ImageUrl = ds.Tables("users").Rows(10)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(11)("Status").ToString <> String.Empty Then
                l12.ImageUrl = ds.Tables("users").Rows(11)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(12)("Status").ToString <> String.Empty Then
                l13.ImageUrl = ds.Tables("users").Rows(12)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(13)("Status").ToString <> String.Empty Then
                l14.ImageUrl = ds.Tables("users").Rows(13)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(14)("Status").ToString <> String.Empty Then
                l15.ImageUrl = ds.Tables("users").Rows(14)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(15)("Status").ToString <> String.Empty Then
                l16.ImageUrl = ds.Tables("users").Rows(15)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(16)("Status").ToString <> String.Empty Then
                l17.ImageUrl = ds.Tables("users").Rows(16)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(17)("Status").ToString <> String.Empty Then
                l18.ImageUrl = ds.Tables("users").Rows(17)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(18)("Status").ToString <> String.Empty Then
                l19.ImageUrl = ds.Tables("users").Rows(18)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(19)("Status").ToString <> String.Empty Then
                l20.ImageUrl = ds.Tables("users").Rows(19)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(20)("Status").ToString <> String.Empty Then
                l21.ImageUrl = ds.Tables("users").Rows(20)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(21)("Status").ToString <> String.Empty Then
                l22.ImageUrl = ds.Tables("users").Rows(21)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(22)("Status").ToString <> String.Empty Then
                l23.ImageUrl = ds.Tables("users").Rows(22)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(23)("Status").ToString <> String.Empty Then
                l24.ImageUrl = ds.Tables("users").Rows(23)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(24)("Status").ToString <> String.Empty Then
                l25.ImageUrl = ds.Tables("users").Rows(24)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(25)("Status").ToString <> String.Empty Then
                l26.ImageUrl = ds.Tables("users").Rows(25)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(26)("Status").ToString <> String.Empty Then
                l27.ImageUrl = ds.Tables("users").Rows(26)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(27)("Status").ToString <> String.Empty Then
                l28.ImageUrl = ds.Tables("users").Rows(27)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(28)("Status").ToString <> String.Empty Then
                l29.ImageUrl = ds.Tables("users").Rows(28)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(29)("Status").ToString <> String.Empty Then
                l30.ImageUrl = ds.Tables("users").Rows(29)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(30)("Status").ToString <> String.Empty Then
                l31.ImageUrl = ds.Tables("users").Rows(30)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(31)("Status").ToString <> String.Empty Then
                l32.ImageUrl = ds.Tables("users").Rows(31)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(32)("Status").ToString <> String.Empty Then
                l33.ImageUrl = ds.Tables("users").Rows(32)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(33)("Status").ToString <> String.Empty Then
                l34.ImageUrl = ds.Tables("users").Rows(33)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(34)("Status").ToString <> String.Empty Then
                l35.ImageUrl = ds.Tables("users").Rows(34)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(35)("Status").ToString <> String.Empty Then
                l36.ImageUrl = ds.Tables("users").Rows(35)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(36)("Status").ToString <> String.Empty Then
                l37.ImageUrl = ds.Tables("users").Rows(36)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(37)("Status").ToString <> String.Empty Then
                l38.ImageUrl = ds.Tables("users").Rows(37)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(38)("Status").ToString <> String.Empty Then
                l39.ImageUrl = ds.Tables("users").Rows(38)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(39)("Status").ToString <> String.Empty Then
                l40.ImageUrl = ds.Tables("users").Rows(39)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(40)("Status").ToString <> String.Empty Then
                l41.ImageUrl = ds.Tables("users").Rows(40)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(41)("Status").ToString <> String.Empty Then
                l42.ImageUrl = ds.Tables("users").Rows(41)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(42)("Status").ToString <> String.Empty Then
                l43.ImageUrl = ds.Tables("users").Rows(42)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(43)("Status").ToString <> String.Empty Then
                l44.ImageUrl = ds.Tables("users").Rows(43)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(44)("Status").ToString <> String.Empty Then
                l45.ImageUrl = ds.Tables("users").Rows(44)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(45)("Status").ToString <> String.Empty Then
                l46.ImageUrl = ds.Tables("users").Rows(45)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(46)("Status").ToString <> String.Empty Then
                l47.ImageUrl = ds.Tables("users").Rows(46)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(47)("Status").ToString <> String.Empty Then
                l48.ImageUrl = ds.Tables("users").Rows(47)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(48)("Status").ToString <> String.Empty Then
                l49.ImageUrl = ds.Tables("users").Rows(48)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(49)("Status").ToString <> String.Empty Then
                l50.ImageUrl = ds.Tables("users").Rows(49)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(50)("Status").ToString <> String.Empty Then
                l51.ImageUrl = ds.Tables("users").Rows(50)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(51)("Status").ToString <> String.Empty Then
                l52.ImageUrl = ds.Tables("users").Rows(51)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(52)("Status").ToString <> String.Empty Then
                l53.ImageUrl = ds.Tables("users").Rows(52)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(53)("Status").ToString <> String.Empty Then
                l54.ImageUrl = ds.Tables("users").Rows(53)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(54)("Status").ToString <> String.Empty Then
                l55.ImageUrl = ds.Tables("users").Rows(54)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(55)("Status").ToString <> String.Empty Then
                l56.ImageUrl = ds.Tables("users").Rows(55)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(56)("Status").ToString <> String.Empty Then
                l57.ImageUrl = ds.Tables("users").Rows(56)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(57)("Status").ToString <> String.Empty Then
                l58.ImageUrl = ds.Tables("users").Rows(57)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(58)("Status").ToString <> String.Empty Then
                l59.ImageUrl = ds.Tables("users").Rows(58)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(59)("Status").ToString <> String.Empty Then
                l60.ImageUrl = ds.Tables("users").Rows(59)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(60)("Status").ToString <> String.Empty Then
                l61.ImageUrl = ds.Tables("users").Rows(60)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(61)("Status").ToString <> String.Empty Then
                l62.ImageUrl = ds.Tables("users").Rows(61)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(62)("Status").ToString <> String.Empty Then
                l63.ImageUrl = ds.Tables("users").Rows(62)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(63)("Status").ToString <> String.Empty Then
                l64.ImageUrl = ds.Tables("users").Rows(63)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(64)("Status").ToString <> String.Empty Then
                l65.ImageUrl = ds.Tables("users").Rows(64)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(65)("Status").ToString <> String.Empty Then
                l66.ImageUrl = ds.Tables("users").Rows(65)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(66)("Status").ToString <> String.Empty Then
                l67.ImageUrl = ds.Tables("users").Rows(66)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(67)("Status").ToString <> String.Empty Then
                l68.ImageUrl = ds.Tables("users").Rows(67)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(68)("Status").ToString <> String.Empty Then
                l69.ImageUrl = ds.Tables("users").Rows(68)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(69)("Status").ToString <> String.Empty Then
                l70.ImageUrl = ds.Tables("users").Rows(69)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(70)("Status").ToString <> String.Empty Then
                l71.ImageUrl = ds.Tables("users").Rows(70)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(71)("Status").ToString <> String.Empty Then
                l72.ImageUrl = ds.Tables("users").Rows(71)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(72)("Status").ToString <> String.Empty Then
                l73.ImageUrl = ds.Tables("users").Rows(72)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(73)("Status").ToString <> String.Empty Then
                l74.ImageUrl = ds.Tables("users").Rows(73)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(74)("Status").ToString <> String.Empty Then
                l75.ImageUrl = ds.Tables("users").Rows(74)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(75)("Status").ToString <> String.Empty Then
                l76.ImageUrl = ds.Tables("users").Rows(75)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(76)("Status").ToString <> String.Empty Then
                l77.ImageUrl = ds.Tables("users").Rows(76)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(77)("Status").ToString <> String.Empty Then
                l78.ImageUrl = ds.Tables("users").Rows(77)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(78)("Status").ToString <> String.Empty Then
                l79.ImageUrl = ds.Tables("users").Rows(78)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(79)("Status").ToString <> String.Empty Then
                l80.ImageUrl = ds.Tables("users").Rows(79)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(80)("Status").ToString <> String.Empty Then
                l81.ImageUrl = ds.Tables("users").Rows(80)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(81)("Status").ToString <> String.Empty Then
                l82.ImageUrl = ds.Tables("users").Rows(81)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(82)("Status").ToString <> String.Empty Then
                l83.ImageUrl = ds.Tables("users").Rows(82)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(83)("Status").ToString <> String.Empty Then
                l84.ImageUrl = ds.Tables("users").Rows(83)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(84)("Status").ToString <> String.Empty Then
                l85.ImageUrl = ds.Tables("users").Rows(84)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(85)("Status").ToString <> String.Empty Then
                l86.ImageUrl = ds.Tables("users").Rows(85)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(86)("Status").ToString <> String.Empty Then
                l87.ImageUrl = ds.Tables("users").Rows(86)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(87)("Status").ToString <> String.Empty Then
                l88.ImageUrl = ds.Tables("users").Rows(87)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(88)("Status").ToString <> String.Empty Then
                l89.ImageUrl = ds.Tables("users").Rows(88)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(89)("Status").ToString <> String.Empty Then
                l90.ImageUrl = ds.Tables("users").Rows(89)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(90)("Status").ToString <> String.Empty Then
                l91.ImageUrl = ds.Tables("users").Rows(90)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(91)("Status").ToString <> String.Empty Then
                l92.ImageUrl = ds.Tables("users").Rows(91)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(92)("Status").ToString <> String.Empty Then
                l93.ImageUrl = ds.Tables("users").Rows(92)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(93)("Status").ToString <> String.Empty Then
                l94.ImageUrl = ds.Tables("users").Rows(93)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(94)("Status").ToString <> String.Empty Then
                l95.ImageUrl = ds.Tables("users").Rows(94)("Status") & ".png"
            End If

            If ds.Tables("users").Rows(95)("Status").ToString <> String.Empty Then
                l96.ImageUrl = ds.Tables("users").Rows(95)("Status") & ".png"
            End If


        End If
        objConn.Close()

    End Sub
End Class
