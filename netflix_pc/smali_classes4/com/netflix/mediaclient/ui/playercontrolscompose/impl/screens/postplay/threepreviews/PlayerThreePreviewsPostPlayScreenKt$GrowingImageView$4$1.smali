.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQZ;->c(Ljava/lang/String;Lo/Kz;JJLo/Ca;Lo/iQW;Lo/wY;II)V
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
.field private a:I

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->d:Lo/iQW;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->b:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->d:Lo/iQW;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->b:Lo/zh;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;-><init>(Lo/iQW;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 371
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->b:Lo/zh;

    invoke-static {p1}, Lo/hQZ;->a(Lo/zh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PlayerThreePreviewsPostPlayScreenKt$GrowingImageView$4$1;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 375
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
