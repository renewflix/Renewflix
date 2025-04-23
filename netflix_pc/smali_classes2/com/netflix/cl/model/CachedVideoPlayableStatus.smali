.class public final enum Lcom/netflix/cl/model/CachedVideoPlayableStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/CachedVideoPlayableStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/CachedVideoPlayableStatus;

.field public static final enum downloading:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

.field public static final enum ready:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

.field public static final enum restrictedGeo:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

.field public static final enum staleLicense:Lcom/netflix/cl/model/CachedVideoPlayableStatus;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/CachedVideoPlayableStatus;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->downloading:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    sget-object v1, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->ready:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    sget-object v2, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->restrictedGeo:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    sget-object v3, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->staleLicense:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    const-string v1, "downloading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CachedVideoPlayableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->downloading:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    const-string v1, "ready"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CachedVideoPlayableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->ready:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    const-string v1, "restrictedGeo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CachedVideoPlayableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->restrictedGeo:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    const-string v1, "staleLicense"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/CachedVideoPlayableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->staleLicense:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->$values()[Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->$VALUES:[Lcom/netflix/cl/model/CachedVideoPlayableStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/CachedVideoPlayableStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/CachedVideoPlayableStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->$VALUES:[Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/CachedVideoPlayableStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    return-object v0
.end method
