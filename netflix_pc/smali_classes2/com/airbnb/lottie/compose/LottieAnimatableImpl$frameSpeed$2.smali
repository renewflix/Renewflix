.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;
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
.field private synthetic e:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->e:Lo/aUt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->e:Lo/aUt;

    .line 2169
    iget-object v0, v0, Lo/aUt;->e:Lo/yd;

    .line 2376
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->e:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->e:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->f()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->e:Lo/aUt;

    invoke-virtual {v0}, Lo/aUt;->f()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
