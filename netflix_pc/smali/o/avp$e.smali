.class final Lo/avp$e;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo/avp;


# direct methods
.method private constructor <init>(Lo/avp;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/avp$e;->a:Lo/avp;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/avp;Lo/avp$4;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lo/avp$e;-><init>(Lo/avp;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lo/avp$e;->a:Lo/avp;

    .line 253
    invoke-static {p1}, Lo/avp;->e(Lo/avp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/avp$e;->a:Lo/avp;

    invoke-static {v1}, Lo/avp;->c(Lo/avp;)Lo/anW;

    move-result-object v1

    iget-object v2, p0, Lo/avp$e;->a:Lo/avp;

    invoke-static {v2}, Lo/avp;->a(Lo/avp;)Lo/avt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/avk;->e(Landroid/content/Context;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Lo/avp;->d(Lo/avp;Lo/avk;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lo/avp$e;->a:Lo/avp;

    invoke-static {v0}, Lo/avp;->a(Lo/avp;)Lo/avt;

    move-result-object v0

    invoke-static {p1, v0}, Lo/apC;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lo/avp$e;->a:Lo/avp;

    const/4 v0, 0x0

    .line 1043
    iput-object v0, p1, Lo/avp;->j:Lo/avt;

    .line 261
    :cond_0
    iget-object p1, p0, Lo/avp$e;->a:Lo/avp;

    .line 262
    invoke-static {p1}, Lo/avp;->e(Lo/avp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/avp$e;->a:Lo/avp;

    invoke-static {v1}, Lo/avp;->c(Lo/avp;)Lo/anW;

    move-result-object v1

    iget-object v2, p0, Lo/avp$e;->a:Lo/avp;

    invoke-static {v2}, Lo/avp;->a(Lo/avp;)Lo/avt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/avk;->e(Landroid/content/Context;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object v0

    .line 261
    invoke-static {p1, v0}, Lo/avp;->d(Lo/avp;Lo/avk;)V

    return-void
.end method
