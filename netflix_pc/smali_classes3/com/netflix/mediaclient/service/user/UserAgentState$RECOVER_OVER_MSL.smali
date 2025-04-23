.class final Lcom/netflix/mediaclient/service/user/UserAgentState$RECOVER_OVER_MSL;
.super Lcom/netflix/mediaclient/service/user/UserAgentState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RECOVER_OVER_MSL"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentState;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_USER_RECOVER_OVER_MSL:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method
