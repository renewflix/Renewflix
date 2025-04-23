.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUA;-><init>()V
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
.field private synthetic e:Lo/aUA;


# direct methods
.method public constructor <init>(Lo/aUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->e:Lo/aUA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->e:Lo/aUA;

    invoke-virtual {v0}, Lo/aUA;->c()Lo/aSJ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;->e:Lo/aUA;

    invoke-virtual {v0}, Lo/aUA;->b()Ljava/lang/Throwable;

    move-result-object v0

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
