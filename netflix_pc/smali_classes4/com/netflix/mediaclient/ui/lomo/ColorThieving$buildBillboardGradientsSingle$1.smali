.class public final Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gOw;->bon_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;
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
        "Lo/gOw$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Rect;

.field private c:I

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->b:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/gOw;->c:Lo/gOw;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->b:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->e:Z

    iput v2, p0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;->c:I

    invoke-static {p1, v1, v3, v4, p0}, Lo/gOw;->bom_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
