.class final Lo/fHC$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fHC;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:F

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLjava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fHC$d;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iput p2, p0, Lo/fHC$d;->b:F

    iput p3, p0, Lo/fHC$d;->e:F

    iput-object p4, p0, Lo/fHC$d;->a:Ljava/lang/String;

    iput p5, p0, Lo/fHC$d;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 99
    check-cast p1, Lo/kK;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object p1, p0, Lo/fHC$d;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne p1, p3, :cond_1

    const p1, -0x17beea0f

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1102
    iget-object v0, p0, Lo/fHC$d;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 1103
    iget v1, p0, Lo/fHC$d;->b:F

    .line 1105
    iget v2, p0, Lo/fHC$d;->e:F

    .line 1104
    iget-object v5, p0, Lo/fHC$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p2

    .line 1101
    invoke-static/range {v0 .. v8}, Lo/fHC;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/wY;II)V

    .line 1100
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p1, -0x17bbe483

    .line 1107
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1109
    iget-object v0, p0, Lo/fHC$d;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 1110
    iget v1, p0, Lo/fHC$d;->d:F

    .line 1111
    iget v2, p0, Lo/fHC$d;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v5, p2

    .line 1108
    invoke-static/range {v0 .. v7}, Lo/fHC;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 1107
    invoke-interface {p2}, Lo/wY;->i()V

    .line 99
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
