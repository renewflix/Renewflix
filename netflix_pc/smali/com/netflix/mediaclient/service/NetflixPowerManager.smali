.class public Lcom/netflix/mediaclient/service/NetflixPowerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/PowerManager$WakeLock;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
