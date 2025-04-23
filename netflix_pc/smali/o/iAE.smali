.class public final Lo/iAE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/iAE;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 2

    .line 97
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 98
    instance-of v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v1, :cond_0

    .line 99
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    instance-of v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v1, :cond_1

    .line 103
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lo/fAe;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "For Show Id %s, the Current Season Details Id is empty - %s, see SPY-7455"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v0

    .line 116
    instance-of v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v1, :cond_0

    .line 117
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    instance-of v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v1, :cond_1

    .line 121
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static c(Lo/iCb;J)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-interface {p0}, Lo/iCb;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/iBz;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method
