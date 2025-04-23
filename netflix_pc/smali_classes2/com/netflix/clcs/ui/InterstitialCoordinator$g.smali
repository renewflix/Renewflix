.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;Z)V
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
.field private synthetic c:Lo/cHg;

.field private synthetic d:Lcom/netflix/clcs/ui/InterstitialCoordinator;


# direct methods
.method constructor <init>(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;->c:Lo/cHg;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 313
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

    .line 1314
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;->c:Lo/cHg;

    invoke-virtual {p2}, Lo/cHg;->c()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object p2

    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;->c:Lo/cHg;

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$g$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;)V

    const v1, -0x3a9483ab

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    .line 313
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
