.class public final enum Lcom/netflix/cl/model/AllocationMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/AllocationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/AllocationMode;

.field public static final enum none:Lcom/netflix/cl/model/AllocationMode;

.field public static final enum normal:Lcom/netflix/cl/model/AllocationMode;

.field public static final enum reduced:Lcom/netflix/cl/model/AllocationMode;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/AllocationMode;
    .locals 3

    .line 6
    sget-object v0, Lcom/netflix/cl/model/AllocationMode;->none:Lcom/netflix/cl/model/AllocationMode;

    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    sget-object v2, Lcom/netflix/cl/model/AllocationMode;->reduced:Lcom/netflix/cl/model/AllocationMode;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/AllocationMode;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/AllocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/AllocationMode;->none:Lcom/netflix/cl/model/AllocationMode;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/AllocationMode;

    const-string v1, "normal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/AllocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/AllocationMode;

    const-string v1, "reduced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/AllocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/AllocationMode;->reduced:Lcom/netflix/cl/model/AllocationMode;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/AllocationMode;->$values()[Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/AllocationMode;->$VALUES:[Lcom/netflix/cl/model/AllocationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AllocationMode;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/AllocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/AllocationMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/AllocationMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/AllocationMode;->$VALUES:[Lcom/netflix/cl/model/AllocationMode;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/AllocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/AllocationMode;

    return-object v0
.end method
