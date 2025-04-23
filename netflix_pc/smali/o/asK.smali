.class final Lo/asK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field private d:Z

.field e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/asK;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lo/asK;->d:Z

    .line 84
    invoke-virtual {p0}, Lo/asK;->e()V

    return-void
.end method

.method final e()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/asK;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
