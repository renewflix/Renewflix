.class public final enum Lcom/netflix/mediaclient/service/logging/perf/Events;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/perf/Events;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field private static enum b:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/logging/perf/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "DP_METADATA_FETCHED_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->b:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "APP_TRIM_MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->a:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 1014
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->b:Lcom/netflix/mediaclient/service/logging/perf/Events;

    filled-new-array {v1, v0}, [Lcom/netflix/mediaclient/service/logging/perf/Events;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->e:[Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/perf/Events;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/perf/Events;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->e:[Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/perf/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-object v0
.end method
