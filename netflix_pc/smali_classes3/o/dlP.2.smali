.class public Lo/dlP;
.super Lo/dlO;
.source ""

# interfaces
.implements Lo/dlG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlP$d;
    }
.end annotation


# static fields
.field private static a:Lo/dlP$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlP$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlP$d;-><init>(B)V

    sput-object v0, Lo/dlP;->a:Lo/dlP$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/dlO;-><init>(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public aTe_()Landroid/os/PersistableBundle;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 36
    invoke-static {}, Landroid/media/MediaDrm;->getMaxSecurityLevel()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->close()V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMaxSessionCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 47
    :catchall_0
    sget-object v0, Lo/dlP;->a:Lo/dlP$d;

    .line 52
    iget-object v1, p0, Lo/dlK;->c:Landroid/media/MediaDrm;

    .line 51
    const-string v2, "maxNumberOfSessions"

    invoke-static {v1, v2}, Lo/dlJ;->aTa_(Landroid/media/MediaDrm;Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1
.end method
