.class abstract Lo/aHK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHK$b;,
        Lo/aHK$e;,
        Lo/aHK$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/media/RemoteControlClient;

.field protected c:Lo/aHK$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/aHK;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lo/aHK;->b:Landroid/media/RemoteControlClient;

    return-void
.end method

.method public static afw_(Landroid/content/Context;Landroid/media/RemoteControlClient;)Lo/aHK;
    .locals 1

    .line 45
    new-instance v0, Lo/aHK$b;

    invoke-direct {v0, p0, p1}, Lo/aHK$b;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    return-object v0
.end method


# virtual methods
.method public afx_()Landroid/media/RemoteControlClient;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aHK;->b:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public c(Lo/aHK$c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/aHK;->c:Lo/aHK$c;

    return-void
.end method

.method public d(Lo/aHK$e;)V
    .locals 0

    return-void
.end method
