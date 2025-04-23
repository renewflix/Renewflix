.class public final enum Lcom/netflix/cl/model/android/MinusOneRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/android/MinusOneRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum entry:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum impression:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum userDeleteCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum userHideCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum userRefresh:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field public static final enum warmup:Lcom/netflix/cl/model/android/MinusOneRequestType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/android/MinusOneRequestType;
    .locals 6

    .line 6
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->entry:Lcom/netflix/cl/model/android/MinusOneRequestType;

    sget-object v1, Lcom/netflix/cl/model/android/MinusOneRequestType;->impression:Lcom/netflix/cl/model/android/MinusOneRequestType;

    sget-object v2, Lcom/netflix/cl/model/android/MinusOneRequestType;->userDeleteCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    sget-object v3, Lcom/netflix/cl/model/android/MinusOneRequestType;->userHideCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    sget-object v4, Lcom/netflix/cl/model/android/MinusOneRequestType;->userRefresh:Lcom/netflix/cl/model/android/MinusOneRequestType;

    sget-object v5, Lcom/netflix/cl/model/android/MinusOneRequestType;->warmup:Lcom/netflix/cl/model/android/MinusOneRequestType;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/cl/model/android/MinusOneRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "entry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->entry:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "impression"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->impression:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "userDeleteCard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userDeleteCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "userHideCard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userHideCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "userRefresh"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userRefresh:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    const-string v1, "warmup"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/android/MinusOneRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->warmup:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/android/MinusOneRequestType;->$values()[Lcom/netflix/cl/model/android/MinusOneRequestType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->$VALUES:[Lcom/netflix/cl/model/android/MinusOneRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/android/MinusOneRequestType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/android/MinusOneRequestType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneRequestType;->$VALUES:[Lcom/netflix/cl/model/android/MinusOneRequestType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/android/MinusOneRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object v0
.end method
