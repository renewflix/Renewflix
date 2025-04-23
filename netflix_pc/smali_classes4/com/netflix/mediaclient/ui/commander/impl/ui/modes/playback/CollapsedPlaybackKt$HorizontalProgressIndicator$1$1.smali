.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKU;->a(FFZLo/Ca;Lo/wY;II)V
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
.field private synthetic b:F

.field private synthetic c:Lo/ya;

.field private d:I


# direct methods
.method public constructor <init>(FLo/ya;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/ya;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->b:F

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->c:Lo/ya;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;

    iget v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->b:F

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->c:Lo/ya;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;-><init>(FLo/ya;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->c:Lo/ya;

    iget v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;->b:F

    invoke-static {p1, v0}, Lo/fKU;->a(Lo/ya;F)V

    .line 175
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
