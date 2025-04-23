.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2;
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
.field private synthetic a:Lo/cHg;

.field private synthetic e:Lcom/netflix/clcs/ui/InterstitialCoordinator;


# direct methods
.method constructor <init>(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->a:Lo/cHg;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 333
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

    .line 1334
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1335
    :cond_0
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->a:Lo/cHg;

    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/cGT;

    .line 1336
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->a:Lo/cHg;

    invoke-virtual {p1}, Lo/cHg;->c()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v1

    .line 1337
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->a:Lo/cHg;

    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cHg$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1338
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h$2$2;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1334
    invoke-static/range {v0 .. v7}, Lo/cJO;->c(Lo/cGT;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 333
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
