.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private static final synthetic g:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum i:Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 24
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 25
    new-instance v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 26
    new-instance v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 27
    new-instance v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 28
    new-instance v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->i:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 29
    new-instance v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1022
    filled-new-array/range {v0 .. v6}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->g:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 22
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 22
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->g:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method
