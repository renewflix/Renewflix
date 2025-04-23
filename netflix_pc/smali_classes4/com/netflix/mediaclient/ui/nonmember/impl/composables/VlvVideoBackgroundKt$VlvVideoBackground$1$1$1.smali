.class public final Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfp;->c(Lo/hee$b;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/hed;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zh;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/zh<",
            "Lo/hed;",
            ">;",
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->b:Lo/zh;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->d:Lo/yd;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->b:Lo/zh;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->d:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;-><init>(Landroid/content/Context;Lo/zh;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->e:I

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

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_2

    .line 46
    sget-object p1, Lo/cMG;->a:Lo/cMG;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->b:Lo/zh;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->d:Lo/yd;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1$1;-><init>(Lo/zh;Landroid/content/Context;Lo/yd;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->e:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->d:Lo/yd;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;->b:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hed;

    invoke-virtual {v0}, Lo/hed;->bsg_()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lo/hfp;->bsr_(Lo/yd;Landroid/graphics/Bitmap;)V

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
