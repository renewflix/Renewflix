.class final Lo/asP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/net/wifi/WifiManager$WifiLock;

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/asP;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/asP;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lo/asP;->d:Z

    .line 82
    invoke-virtual {p0}, Lo/asP;->c()V

    return-void
.end method
