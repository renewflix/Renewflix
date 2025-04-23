.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c:Lo/aUt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c:Lo/aUt;

    .line 2166
    iget-object v1, v1, Lo/aUt;->d:Lo/yd;

    .line 2373
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c:Lo/aUt;

    invoke-static {v1}, Lo/aUt;->c(Lo/aUt;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
