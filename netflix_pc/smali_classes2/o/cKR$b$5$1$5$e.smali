.class final Lo/cKR$b$5$1$5$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR$b$5$1$5;
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
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/cHg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cGv;

.field private synthetic e:Lo/cHg;


# direct methods
.method constructor <init>(Lo/cHg;Lo/cGv;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHg;",
            "Lo/cGv;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/zh<",
            "Lo/cHg;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cKR$b$5$1$5$e;->e:Lo/cHg;

    iput-object p2, p0, Lo/cKR$b$5$1$5$e;->d:Lo/cGv;

    iput-object p3, p0, Lo/cKR$b$5$1$5$e;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p4, p0, Lo/cKR$b$5$1$5$e;->b:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1121
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 1123
    :cond_0
    iget-object p1, p0, Lo/cKR$b$5$1$5$e;->e:Lo/cHg;

    invoke-virtual {p1}, Lo/cHg;->c()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v1

    .line 1125
    iget-object p1, p0, Lo/cKR$b$5$1$5$e;->b:Lo/zh;

    invoke-static {p1}, Lo/cKR$b;->c(Lo/zh;)Lo/cHg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/cHg$c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 1122
    iget-object v0, p0, Lo/cKR$b$5$1$5$e;->d:Lo/cGv;

    .line 1124
    iget-object v3, p0, Lo/cKR$b$5$1$5$e;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1121
    invoke-static/range {v0 .. v7}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 120
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
