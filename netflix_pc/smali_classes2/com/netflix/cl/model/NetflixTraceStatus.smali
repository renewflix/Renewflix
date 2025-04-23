.class public final enum Lcom/netflix/cl/model/NetflixTraceStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/NetflixTraceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/NetflixTraceStatus;

.field public static final enum cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

.field public static final enum fail:Lcom/netflix/cl/model/NetflixTraceStatus;

.field public static final enum partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

.field public static final enum success:Lcom/netflix/cl/model/NetflixTraceStatus;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    sget-object v2, Lcom/netflix/cl/model/NetflixTraceStatus;->partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceStatus;

    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceStatus;

    const-string v1, "fail"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceStatus;

    const-string v1, "partialFail"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceStatus;

    const-string v1, "success"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/NetflixTraceStatus;->$values()[Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/NetflixTraceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object v0
.end method
