.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hPD$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Ljava/lang/Float;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private synthetic c:Lo/ya;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/ya;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ya;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->b:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->e:Lo/zh;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->a:Lo/zh;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->d:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->c:Lo/ya;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Ljava/lang/Number;

    move-object v6, p3

    check-cast v6, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->b:Lo/iRa;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->e:Lo/zh;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->a:Lo/zh;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->d:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->c:Lo/ya;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/ya;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 488
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 489
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->b:Lo/iRa;

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->e:Lo/zh;

    invoke-static {v0}, Lo/hPD$b;->d(Lo/zh;)F

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->a:Lo/zh;

    invoke-static {v1}, Lo/hPD$b;->b(Lo/zh;)F

    move-result v1

    .line 491
    invoke-static {v0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v6

    .line 492
    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v7

    .line 490
    new-instance v0, Lo/hOE$c$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x63

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V

    .line 489
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->d:Lo/yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hPD$b;->d(Lo/yd;Z)V

    .line 497
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$13$1;->c:Lo/ya;

    invoke-static {p1}, Lo/hPD$b;->d(Lo/ya;)V

    .line 498
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
