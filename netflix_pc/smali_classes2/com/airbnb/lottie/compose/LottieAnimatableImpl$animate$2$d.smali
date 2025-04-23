.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$d;->a:[I

    return-void
.end method
