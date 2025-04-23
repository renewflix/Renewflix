.class public final enum Lcom/netflix/cl/model/android/MinusOneCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/android/MinusOneCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/android/MinusOneCardType;

.field public static final enum full32:Lcom/netflix/cl/model/android/MinusOneCardType;

.field public static final enum full33:Lcom/netflix/cl/model/android/MinusOneCardType;

.field public static final enum full34:Lcom/netflix/cl/model/android/MinusOneCardType;

.field public static final enum onePlus:Lcom/netflix/cl/model/android/MinusOneCardType;

.field public static final enum single32:Lcom/netflix/cl/model/android/MinusOneCardType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/android/MinusOneCardType;
    .locals 5

    .line 6
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full32:Lcom/netflix/cl/model/android/MinusOneCardType;

    sget-object v1, Lcom/netflix/cl/model/android/MinusOneCardType;->full33:Lcom/netflix/cl/model/android/MinusOneCardType;

    sget-object v2, Lcom/netflix/cl/model/android/MinusOneCardType;->full34:Lcom/netflix/cl/model/android/MinusOneCardType;

    sget-object v3, Lcom/netflix/cl/model/android/MinusOneCardType;->onePlus:Lcom/netflix/cl/model/android/MinusOneCardType;

    sget-object v4, Lcom/netflix/cl/model/android/MinusOneCardType;->single32:Lcom/netflix/cl/model/android/MinusOneCardType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/cl/model/android/MinusOneCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    const-string v1, "full32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full32:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    const-string v1, "full33"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full33:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    const-string v1, "full34"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full34:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    const-string v1, "onePlus"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->onePlus:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    const-string v1, "single32"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->single32:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/android/MinusOneCardType;->$values()[Lcom/netflix/cl/model/android/MinusOneCardType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->$VALUES:[Lcom/netflix/cl/model/android/MinusOneCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/android/MinusOneCardType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/android/MinusOneCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/android/MinusOneCardType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/android/MinusOneCardType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->$VALUES:[Lcom/netflix/cl/model/android/MinusOneCardType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/android/MinusOneCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/android/MinusOneCardType;

    return-object v0
.end method
