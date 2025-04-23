.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;
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
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;->d:Lo/yd;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;->d:Lo/yd;

    invoke-direct {p1, p2, p3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;-><init>(Lo/yd;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 486
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripControls$1$5$12$1;->d:Lo/yd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/hPD$b;->d(Lo/yd;Z)V

    .line 487
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
