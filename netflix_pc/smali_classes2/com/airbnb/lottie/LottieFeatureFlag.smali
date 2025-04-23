.class public final enum Lcom/airbnb/lottie/LottieFeatureFlag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieFeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/LottieFeatureFlag;

.field private static final synthetic d:[Lcom/airbnb/lottie/LottieFeatureFlag;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    const-string v1, "MergePathsApi19"

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieFeatureFlag;-><init>(Ljava/lang/String;)V

    .line 1005
    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    filled-new-array {v0}, [Lcom/airbnb/lottie/LottieFeatureFlag;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->d:[Lcom/airbnb/lottie/LottieFeatureFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x13

    .line 16
    iput p1, p0, Lcom/airbnb/lottie/LottieFeatureFlag;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1

    .line 5
    const-class v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->d:[Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieFeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object v0
.end method
