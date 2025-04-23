.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQZ;->a(JZLo/iQW;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yc;

.field private synthetic b:Z

.field private d:I

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/iQW;Lo/yc;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/yc;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->b:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->e:Lo/iQW;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->a:Lo/yc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->b:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->e:Lo/iQW;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->a:Lo/yc;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;-><init>(ZLo/iQW;Lo/yc;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->a:Lo/yc;

    invoke-static {p1}, Lo/hQZ;->d(Lo/yc;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 270
    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->d:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 271
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->a:Lo/yc;

    invoke-static {p1}, Lo/hQZ;->d(Lo/yc;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lo/hQZ;->b(Lo/yc;J)V

    goto :goto_1

    .line 273
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->b:Z

    if-nez p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$CountdownText$1$1$1;->e:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 277
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
