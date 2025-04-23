.class public final Lo/avp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avp$a;,
        Lo/avp$e;,
        Lo/avp$b;,
        Lo/avp$c;,
        Lo/avp$d;
    }
.end annotation


# instance fields
.field public a:Lo/avk;

.field public final b:Lo/avp$b;

.field public final c:Lo/avp$e;

.field public d:Lo/anW;

.field public final e:Landroid/content/Context;

.field private final f:Lo/avp$d;

.field public final g:Landroid/content/BroadcastReceiver;

.field public h:Z

.field public final i:Landroid/os/Handler;

.field public j:Lo/avt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/avp$d;Lo/anW;Lo/avt;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/avp;->e:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/avp$d;

    iput-object p2, p0, Lo/avp;->f:Lo/avp$d;

    .line 104
    iput-object p3, p0, Lo/avp;->d:Lo/anW;

    .line 105
    iput-object p4, p0, Lo/avp;->j:Lo/avt;

    .line 106
    invoke-static {}, Lo/apC;->VP_()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lo/avp;->i:Landroid/os/Handler;

    .line 107
    sget p3, Lo/apC;->j:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Lo/avp$e;

    invoke-direct {p4, p0, v0}, Lo/avp$e;-><init>(Lo/avp;Lo/avp$4;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lo/avp;->c:Lo/avp$e;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    .line 109
    new-instance p3, Lo/avp$c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo/avp$c;-><init>(Lo/avp;B)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Lo/avp;->g:Landroid/content/BroadcastReceiver;

    .line 110
    invoke-static {}, Lo/avk;->YL_()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 114
    new-instance v0, Lo/avp$b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Lo/avp$b;-><init>(Lo/avp;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 115
    :cond_2
    iput-object v0, p0, Lo/avp;->b:Lo/avp$b;

    return-void
.end method

.method static synthetic a(Lo/avp;)Lo/avt;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/avp;->j:Lo/avt;

    return-object p0
.end method

.method static synthetic c(Lo/avp;)Lo/anW;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/avp;->d:Lo/anW;

    return-object p0
.end method

.method static synthetic d(Lo/avp;Lo/avk;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/avp;->b(Lo/avk;)V

    return-void
.end method

.method static synthetic e(Lo/avp;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/avp;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final YX_(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/avp;->j:Lo/avt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/avt;->e:Landroid/media/AudioDeviceInfo;

    .line 137
    :goto_0
    invoke-static {p1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 141
    new-instance v1, Lo/avt;

    invoke-direct {v1, p1}, Lo/avt;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lo/avp;->j:Lo/avt;

    .line 142
    iget-object p1, p0, Lo/avp;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/avp;->d:Lo/anW;

    .line 143
    invoke-static {p1, v0, v1}, Lo/avk;->e(Landroid/content/Context;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lo/avp;->b(Lo/avk;)V

    return-void
.end method

.method public final b(Lo/avk;)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/avp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/avp;->a:Lo/avk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iput-object p1, p0, Lo/avp;->a:Lo/avk;

    .line 205
    iget-object v0, p0, Lo/avp;->f:Lo/avp$d;

    invoke-interface {v0, p1}, Lo/avp$d;->d(Lo/avk;)V

    :cond_0
    return-void
.end method
