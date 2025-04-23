.class final Lo/hIo$c$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIo$c;
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
.field private synthetic a:Lo/hIo;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/hIo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/hIo;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hIo$c$5;->e:Lo/iRa;

    iput-object p2, p0, Lo/hIo$c$5;->a:Lo/hIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 67
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

    .line 1068
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {}, Lo/hIn;->d()Lo/yt;

    move-result-object p2

    iget-object v1, p0, Lo/hIo$c$5;->e:Lo/iRa;

    invoke-virtual {p2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1070
    invoke-static {}, Lo/eCB;->d()Lo/yt;

    move-result-object v1

    iget-object v2, p0, Lo/hIo$c$5;->a:Lo/hIo;

    invoke-static {v2}, Lo/hIo;->e(Lo/hIo;)Lo/eCA;

    move-result-object v2

    invoke-interface {v2}, Lo/eCA;->e()Lo/eCC;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    new-array v0, v0, [Lo/yq;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 1071
    new-instance p2, Lo/hIo$c$5$3;

    iget-object v1, p0, Lo/hIo$c$5;->a:Lo/hIo;

    invoke-direct {p2, v1}, Lo/hIo$c$5$3;-><init>(Lo/hIo;)V

    const v1, -0x4f69bf3

    invoke-static {v1, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/16 v1, 0x38

    .line 1068
    invoke-static {v0, p2, p1, v1}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 67
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
