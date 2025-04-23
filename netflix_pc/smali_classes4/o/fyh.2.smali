.class public final Lo/fyh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyh$d;
    }
.end annotation


# static fields
.field public static final e:Lo/fyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fyh;

    invoke-direct {v0}, Lo/fyh;-><init>()V

    sput-object v0, Lo/fyh;->e:Lo/fyh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aYL_(Landroid/content/Intent;)Lo/fyh$d;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v1, "playbackType"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    .line 57
    const-string v1, "extra_bookmark_seconds_from_start_param"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 58
    const-string v1, "extra_video_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 59
    :goto_0
    const-string v0, "extra_ui_label_string_value"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v0, "extra_profile_guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v0, "ignore_local_bookmark"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 62
    const-string v0, "extra_is_live_event"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 65
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p0, Lo/fyh$d;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/fyh$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public static aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p0, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string p0, "extra_video_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p0, "playbackType"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string p0, "extra_bookmark_seconds_from_start_param"

    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string p0, "extra_ui_label_string_value"

    invoke-virtual {p5}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p0, "extra_profile_guid"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p0, "extra_is_live_event"

    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string p0, "ignore_local_bookmark"

    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
