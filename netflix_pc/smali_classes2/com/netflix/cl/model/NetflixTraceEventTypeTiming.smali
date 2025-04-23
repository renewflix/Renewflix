.class public final enum Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

.field public static final enum timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    filled-new-array {v0}, [Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    const-string v1, "timing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->$values()[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->$VALUES:[Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    return-object v0
.end method
