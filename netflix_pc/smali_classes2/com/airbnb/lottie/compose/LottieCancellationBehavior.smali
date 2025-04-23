.class public final enum Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public static final enum c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public static final enum d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 19
    new-instance v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const-string v2, "OnIterationFinish"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->b:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 0
    const-class v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 0
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->b:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    return-object v0
.end method
