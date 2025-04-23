.class final Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/hed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zh;Landroid/content/Context;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/hed;",
            ">;",
            "Landroid/content/Context;",
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->e:Lo/zh;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->b:Lo/yd;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->e:Lo/zh;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->b:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;-><init>(Lo/zh;Landroid/content/Context;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->e:Lo/zh;

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hed;

    invoke-virtual {p1}, Lo/hed;->bsg_()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;->b:Lo/yd;

    .line 48
    sget-object v2, Lcom/netflix/android/imageloader/api/BlurProcessor;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    invoke-static {v0}, Lcom/netflix/android/imageloader/api/BlurProcessor$b;->d(Landroid/content/Context;)Lcom/netflix/android/imageloader/api/BlurProcessor;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;

    .line 48
    invoke-interface {v0, p1, v2}, Lcom/netflix/android/imageloader/api/BlurProcessor;->aMT_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lo/hfp;->bsr_(Lo/yd;Landroid/graphics/Bitmap;)V

    .line 53
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
