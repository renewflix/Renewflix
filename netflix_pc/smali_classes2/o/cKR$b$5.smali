.class public final Lo/cKR$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic b:Lo/cKR;

.field private synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/cHg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cKR;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/cKR;",
            "Lo/zh<",
            "Lo/cHg;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cKR$b$5;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lo/cKR$b$5;->b:Lo/cKR;

    iput-object p3, p0, Lo/cKR$b$5;->c:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 108
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

    .line 1109
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object p2, p0, Lo/cKR$b$5;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 1166
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1110
    invoke-virtual {p2, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Landroid/content/Context;)Lo/eCC;

    move-result-object p2

    .line 1111
    new-instance v0, Lo/cKR$b$5$1;

    iget-object v1, p0, Lo/cKR$b$5;->b:Lo/cKR;

    iget-object v2, p0, Lo/cKR$b$5;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v3, p0, Lo/cKR$b$5;->c:Lo/zh;

    invoke-direct {v0, v1, v2, v3}, Lo/cKR$b$5$1;-><init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/zh;)V

    const v1, -0x68ff3450

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    .line 1109
    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 108
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
