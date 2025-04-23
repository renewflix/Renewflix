.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvt$d;
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
.field private synthetic a:Lo/gvt;

.field private synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gvt;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvt;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->a:Lo/gvt;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->a:Lo/gvt;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;-><init>(Lo/gvt;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->e:I

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

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->a:Lo/gvt;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->d:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->e:I

    invoke-static {p1, v1, v3, p0}, Lo/gvt;->bkr_(Lo/gvt;Landroid/graphics/Bitmap;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 121
    :cond_2
    :goto_0
    check-cast p1, Lo/gOw$a;

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;->a:Lo/gvt;

    invoke-virtual {p1}, Lo/gOw$a;->bor_()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/gvt;->bkt_(Landroid/graphics/drawable/Drawable;)V

    .line 125
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
