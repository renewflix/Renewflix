.class final Lcom/netflix/mediaclient/service/configuration/ConfigurationState$READY;
.super Lcom/netflix/mediaclient/service/configuration/ConfigurationState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "READY"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 29
    sget-object v0, Lo/cZK;->v:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
