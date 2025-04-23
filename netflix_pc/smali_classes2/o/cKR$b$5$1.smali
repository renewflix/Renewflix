.class public final Lo/cKR$b$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR$b$5;
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
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/cHg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic d:Lo/cKR;


# direct methods
.method constructor <init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cKR;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/zh<",
            "Lo/cHg;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cKR$b$5$1;->d:Lo/cKR;

    iput-object p2, p0, Lo/cKR$b$5$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p3, p0, Lo/cKR$b$5$1;->a:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 111
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

    .line 1139
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object p2, p0, Lo/cKR$b$5$1;->a:Lo/zh;

    invoke-static {p2}, Lo/cKR$b;->c(Lo/zh;)Lo/cHg;

    move-result-object v0

    .line 1116
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    const-string v1, "clcs_host_dialog"

    invoke-static {p2, v1}, Lo/cGh;->e(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    .line 1118
    new-instance p2, Lo/cKR$b$5$1$5;

    iget-object v2, p0, Lo/cKR$b$5$1;->a:Lo/zh;

    iget-object v3, p0, Lo/cKR$b$5$1;->d:Lo/cKR;

    iget-object v4, p0, Lo/cKR$b$5$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p2, v2, v3, v4}, Lo/cKR$b$5$1$5;-><init>(Lo/zh;Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    const v2, 0x520dffc9

    invoke-static {v2, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v2, 0x0

    .line 1114
    const-string v3, "clcs_screen_crossfade"

    const/16 v6, 0x6c00

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1139
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/cKR$b$5$1;->d:Lo/cKR;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/cKR$b$5$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/cKR$b$5$1;->d:Lo/cKR;

    iget-object v3, p0, Lo/cKR$b$5$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 1166
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1167
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    .line 1139
    :cond_1
    new-instance v4, Lcom/netflix/clcs/ui/HostDialogFragment$onCreateDialog$1$composeView$1$1$1$1$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0}, Lcom/netflix/clcs/ui/HostDialogFragment$onCreateDialog$1$composeView$1$1$1$1$2$1;-><init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    .line 1169
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1139
    :cond_2
    check-cast v4, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2, v4, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 111
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
