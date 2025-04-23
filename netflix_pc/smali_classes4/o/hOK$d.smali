.class final Lo/hOK$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hOK;->e(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hSk;

.field private synthetic e:Lo/hSj$b;


# direct methods
.method constructor <init>(Lo/hSk;Lo/iRa;Lo/hSj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/hSj$b;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hOK$d;->d:Lo/hSk;

    iput-object p2, p0, Lo/hOK$d;->b:Lo/iRa;

    iput-object p3, p0, Lo/hOK$d;->e:Lo/hSj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 43
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

    .line 1074
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1045
    :cond_0
    iget-object p2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->e()Z

    move-result v0

    .line 1046
    iget-object v1, p0, Lo/hOK$d;->b:Lo/iRa;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p1

    .line 1044
    invoke-static/range {v0 .. v5}, Lo/hPj;->c(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1050
    iget-object p2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->q()Lo/hSg;

    move-result-object v0

    .line 1051
    iget-object p2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->j()Lo/hRY;

    move-result-object v2

    .line 1052
    iget-object p2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->a()Lo/hRT;

    move-result-object v1

    .line 1053
    iget-object p2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->b()Lo/hRP;

    move-result-object v3

    .line 1055
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1054
    iget-object v4, p0, Lo/hOK$d;->b:Lo/iRa;

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    move-object v6, p1

    .line 1049
    invoke-static/range {v0 .. v8}, Lo/hPi;->e(Lo/hSg;Lo/hRT;Lo/hRY;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1059
    iget-object v0, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {v0}, Lo/hSk;->i()Z

    move-result v0

    .line 1060
    iget-object v1, p0, Lo/hOK$d;->e:Lo/hSj$b;

    .line 2023
    iget-object v1, v1, Lo/hSj$b;->d:Lo/hRK;

    .line 1061
    iget-object v2, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {v2}, Lo/hSk;->d()Z

    move-result v2

    .line 1062
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    .line 1058
    invoke-static/range {v0 .. v6}, Lo/hPp;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V

    .line 1065
    iget-object v0, p0, Lo/hOK$d;->d:Lo/hSk;

    invoke-virtual {v0}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    const v1, 0x6661371e

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Watermark;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1068
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Watermark;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Watermark;->f()I

    move-result v3

    .line 1070
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Watermark;->b()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v1

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    .line 1067
    invoke-static/range {v0 .. v6}, Lo/hNc;->e(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;Lo/wY;II)V

    :cond_1
    invoke-interface {p1}, Lo/wY;->i()V

    .line 1075
    iget-object v0, p0, Lo/hOK$d;->d:Lo/hSk;

    .line 3018
    iget-object v0, v0, Lo/hSk;->b:Ljava/lang/Integer;

    .line 1076
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 1074
    invoke-static {v0, p2, p1, v1, v2}, Lo/hMy;->b(Ljava/lang/Integer;Lo/Ca;Lo/wY;II)V

    .line 43
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
