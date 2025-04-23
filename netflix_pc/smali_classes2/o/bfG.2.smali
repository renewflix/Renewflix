.class public final Lo/bfG;
.super Lo/bfA;
.source ""


# instance fields
.field public final d:Landroid/os/storage/StorageManager;

.field public final e:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lo/bfB;Lo/bfe;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 15
    invoke-virtual {p1}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/bdf;->app_(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p2

    iput-object p2, p0, Lo/bfG;->d:Landroid/os/storage/StorageManager;

    .line 16
    invoke-virtual {p1}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/bdf;->apm_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lo/bfG;->e:Landroid/app/ActivityManager;

    return-void
.end method
