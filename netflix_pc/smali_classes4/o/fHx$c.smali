.class final Lo/fHx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fHx;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fHx$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

.field private synthetic d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fHx$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iput-object p2, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p3, p0, Lo/fHx$c;->a:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 53
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1054
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lo/fHx$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    sget-object v1, Lo/fHx$c$d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const p2, 0x1ff91cb

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x3e0c47b9

    .line 1095
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1097
    iget-object p2, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 1096
    invoke-static {p2, v2, p1, v1, v0}, Lo/fMA;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/wY;II)V

    .line 1095
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    :pswitch_1
    const p2, 0x3e08aacf

    .line 1087
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1089
    iget-object p2, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 1088
    invoke-static {p2, v2, p1, v1, v0}, Lo/fLV;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/wY;II)V

    .line 1087
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :pswitch_2
    const p2, 0x3e03e05f

    .line 1079
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1081
    iget-object v0, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 1082
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 1083
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    const/4 v3, 0x0

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    move-object v4, p1

    .line 1080
    invoke-static/range {v0 .. v6}, Lo/fMw;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/Ca;Lo/wY;II)V

    .line 1079
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :pswitch_3
    const p2, 0x3dfc51a8

    .line 1069
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    const p2, 0x7f140cc1

    .line 1072
    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    const p2, 0x7f140ea8

    .line 1073
    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f1402ea

    .line 1074
    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    iget-object v1, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 1075
    iget-object v5, p0, Lo/fHx$c;->a:Lo/iRa;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v6, p1

    .line 1070
    invoke-static/range {v0 .. v8}, Lo/fMY;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 1069
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :pswitch_4
    const p2, 0x3df3e994

    .line 1057
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1059
    iget-object v0, p0, Lo/fHx$c;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    const p2, 0x7f140b1c

    .line 1060
    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 1062
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    const p2, 0x7f1401df

    .line 1063
    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xd80

    const/16 v8, 0x20

    move-object v6, p1

    .line 1058
    invoke-static/range {v0 .. v8}, Lo/fMb;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 1057
    invoke-interface {p1}, Lo/wY;->i()V

    .line 53
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
