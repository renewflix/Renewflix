.class final Lo/fvB$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvB;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fvB;

.field private synthetic d:Lo/fvB$d;


# direct methods
.method constructor <init>(Lo/fvB;Lo/fvB$d;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lo/fvB$1;->b:Lo/fvB;

    iput-object p2, p0, Lo/fvB$1;->d:Lo/fvB$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 592
    iget-object v0, p0, Lo/fvB$1;->b:Lo/fvB;

    invoke-static {v0}, Lo/fvB;->b(Lo/fvB;)Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/fvB$1;->d:Lo/fvB$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
