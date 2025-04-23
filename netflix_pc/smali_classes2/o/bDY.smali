.class final Lo/bDY;
.super Lo/bDV;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDV;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "disconnect(): Could not unregister listener: status="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
