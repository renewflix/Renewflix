.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lo/aUt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->b()Lo/aSJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->f()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->c()Lo/aUz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/aUz;->c()F

    move-result v1

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->c()Lo/aUz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/aUz;->a()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
