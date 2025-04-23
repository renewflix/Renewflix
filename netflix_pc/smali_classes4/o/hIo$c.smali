.class final Lo/hIo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hIo;->bzp_(Landroid/view/ViewGroup;Landroid/view/View;Lo/iRa;)V
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
.method constructor <init>(Lo/hIo;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hIo;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hIo$c;->a:Lo/hIo;

    iput-object p2, p0, Lo/hIo$c;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 66
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/hIo$c;->a:Lo/hIo;

    invoke-static {p1}, Lo/hIo;->d(Lo/hIo;)Lo/iKf;

    move-result-object v0

    const/4 v1, 0x0

    new-instance p1, Lo/hIo$c$5;

    iget-object p2, p0, Lo/hIo$c;->e:Lo/iRa;

    iget-object v2, p0, Lo/hIo$c;->a:Lo/hIo;

    invoke-direct {p1, p2, v2}, Lo/hIo$c$5;-><init>(Lo/iRa;Lo/hIo;)V

    const p2, -0x547e1f33

    invoke-static {p2, p1, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    .line 66
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
