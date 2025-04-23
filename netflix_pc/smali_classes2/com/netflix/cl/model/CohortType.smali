.class public final enum Lcom/netflix/cl/model/CohortType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/CohortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/CohortType;

.field public static final enum deviceLite:Lcom/netflix/cl/model/CohortType;

.field public static final enum networkLite:Lcom/netflix/cl/model/CohortType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/CohortType;
    .locals 2

    .line 6
    sget-object v0, Lcom/netflix/cl/model/CohortType;->deviceLite:Lcom/netflix/cl/model/CohortType;

    sget-object v1, Lcom/netflix/cl/model/CohortType;->networkLite:Lcom/netflix/cl/model/CohortType;

    filled-new-array {v0, v1}, [Lcom/netflix/cl/model/CohortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/CohortType;

    const-string v1, "deviceLite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CohortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CohortType;->deviceLite:Lcom/netflix/cl/model/CohortType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/CohortType;

    const-string v1, "networkLite"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CohortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CohortType;->networkLite:Lcom/netflix/cl/model/CohortType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/CohortType;->$values()[Lcom/netflix/cl/model/CohortType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/CohortType;->$VALUES:[Lcom/netflix/cl/model/CohortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/CohortType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/CohortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/CohortType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/CohortType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/CohortType;->$VALUES:[Lcom/netflix/cl/model/CohortType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/CohortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/CohortType;

    return-object v0
.end method
