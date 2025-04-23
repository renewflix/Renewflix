.class public final enum Lcom/netflix/cl/model/NetflixTraceCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/NetflixTraceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/NetflixTraceCategory;

.field public static final enum cdn:Lcom/netflix/cl/model/NetflixTraceCategory;

.field public static final enum cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

.field public static final enum combo:Lcom/netflix/cl/model/NetflixTraceCategory;

.field public static final enum device:Lcom/netflix/cl/model/NetflixTraceCategory;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->cdn:Lcom/netflix/cl/model/NetflixTraceCategory;

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceCategory;->cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    sget-object v3, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v1, "cdn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->cdn:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v1, "cloud"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v1, "combo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v1, "device"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/NetflixTraceCategory;->$values()[Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/NetflixTraceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceCategory;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/NetflixTraceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object v0
.end method
