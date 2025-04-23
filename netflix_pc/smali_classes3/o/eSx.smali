.class public final synthetic Lo/eSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/eSx;->d:Z

    iput-object p2, p0, Lo/eSx;->a:[Ljava/lang/String;

    iput-object p3, p0, Lo/eSx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/eSx;->d:Z

    iget-object v1, p0, Lo/eSx;->a:[Ljava/lang/String;

    iget-object v2, p0, Lo/eSx;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1121
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.RELOAD_VIDEOS_FROM_NETWORK"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.ACTION_UPDATE_VIDEOS_IN_UI"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    :goto_0
    const-string v3, "video_ids"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method
