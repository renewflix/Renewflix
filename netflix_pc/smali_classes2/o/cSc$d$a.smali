.class final Lo/cSc$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cSc$d;
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
.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cWo$k;


# direct methods
.method constructor <init>(Lo/iQW;Lo/cWo$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cWo$k;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cSc$d$a;->c:Lo/iQW;

    iput-object p2, p0, Lo/cSc$d$a;->e:Lo/cWo$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 347
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

    .line 1348
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1349
    :cond_0
    iget-object p2, p0, Lo/cSc$d$a;->c:Lo/iQW;

    .line 1350
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1351
    iget-object v1, p0, Lo/cSc$d$a;->e:Lo/cWo$k;

    invoke-virtual {v1}, Lo/cWo$k;->e()Lo/cWo$k$a;

    move-result-object v1

    const/16 v2, 0x30

    .line 1348
    invoke-static {p2, v0, v1, p1, v2}, Lo/cSc;->a(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;Lo/wY;I)V

    .line 347
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
