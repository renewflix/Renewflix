.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idG;
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
.field private synthetic a:Z

.field private synthetic b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(ZLo/fc;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->a:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->b:Lo/fc;

    iput p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->e:I

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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->a:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->b:Lo/fc;

    iget v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;-><init>(ZLo/fc;ILo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 217
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->a:Z

    if-eqz p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->b:Lo/fc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 220
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->b:Lo/fc;

    const p1, 0x3f8ccccd    # 1.1f

    .line 221
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v5

    .line 222
    iget p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->e:I

    const/4 v1, 0x0

    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v6

    .line 220
    iput v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 224
    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
