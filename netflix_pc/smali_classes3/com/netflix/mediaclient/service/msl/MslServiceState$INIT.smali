.class final Lcom/netflix/mediaclient/service/msl/MslServiceState$INIT;
.super Lcom/netflix/mediaclient/service/msl/MslServiceState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/msl/MslServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "INIT"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/netflix/mediaclient/service/msl/MslServiceState;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 8
    sget-object v0, Lo/cZK;->R:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
