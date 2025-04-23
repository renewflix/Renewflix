.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->d(Lo/OF;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->e:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->a:I

    iget-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->e:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$e;->d(Lo/OF;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
