.class final Lo/cKR$b$5$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR$b$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/cHg;",
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
.method constructor <init>(Lo/zh;Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/cHg;",
            ">;",
            "Lo/cKR;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cKR$b$5$1$5;->c:Lo/zh;

    iput-object p2, p0, Lo/cKR$b$5$1$5;->b:Lo/cKR;

    iput-object p3, p0, Lo/cKR$b$5$1$5;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/cKR;Lo/zh;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    new-instance p2, Lo/cKR$b$5$1$5$a;

    invoke-direct {p2, p0, p1}, Lo/cKR$b$5$1$5$a;-><init>(Lo/cKR;Lo/zh;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 118
    check-cast p1, Lo/cHg;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 2119
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lo/cKR$b$5$1$5;->c:Lo/zh;

    iget-object v1, p0, Lo/cKR$b$5$1$5;->b:Lo/cKR;

    iget-object v2, p0, Lo/cKR$b$5$1$5;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 2120
    invoke-virtual {p1}, Lo/cHg;->c()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v3

    new-instance v4, Lo/cKR$b$5$1$5$e;

    invoke-direct {v4, p1, p3, v2, v0}, Lo/cKR$b$5$1$5$e;-><init>(Lo/cHg;Lo/cGv;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/zh;)V

    const p1, 0x693764fb

    invoke-static {p1, v4, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    const/16 p3, 0x30

    const/4 v2, 0x0

    invoke-static {v3, p1, p2, p3, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    .line 2128
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 2166
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v2

    if-nez p3, :cond_1

    .line 2167
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_2

    .line 2128
    :cond_1
    new-instance v3, Lo/cKP;

    invoke-direct {v3, v1, v0}, Lo/cKP;-><init>(Lo/cKR;Lo/zh;)V

    .line 2169
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2128
    :cond_2
    check-cast v3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p1, v3, p2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 118
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
