.class public final enum Lcom/airbnb/lottie/AsyncUpdates;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum c:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum d:Lcom/airbnb/lottie/AsyncUpdates;

.field private static enum e:Lcom/airbnb/lottie/AsyncUpdates;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 49
    new-instance v1, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 53
    new-instance v2, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/AsyncUpdates;->e:Lcom/airbnb/lottie/AsyncUpdates;

    .line 1038
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:[Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 38
    const-class v0, Lcom/airbnb/lottie/AsyncUpdates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/AsyncUpdates;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 38
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:[Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/AsyncUpdates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method
