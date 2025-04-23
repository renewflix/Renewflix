.class public final enum Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

.field public static final enum d:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

.field public static final enum e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

.field private static final synthetic i:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    const-string v1, "success"

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    const-string v2, "failure"

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v4, "FAILURE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    sput-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    const-string v3, "cancel"

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    sput-object v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->d:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->i:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->a:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->i:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 2

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus$c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object v0
.end method
