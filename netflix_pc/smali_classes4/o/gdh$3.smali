.class final Lo/gdh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gdh;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gdh;


# direct methods
.method constructor <init>(Lo/gdh;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/gdh$3;->e:Lo/gdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/gdh$3;->e:Lo/gdh;

    invoke-static {v0}, Lo/gdh;->c(Lo/gdh;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/gdh$3;->e:Lo/gdh;

    invoke-static {v0}, Lo/gdh;->c(Lo/gdh;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/SignOutReason;->userForced:Lcom/netflix/cl/model/SignOutReason;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lo/gdh$3;->e:Lo/gdh;

    invoke-static {v0}, Lo/gdh;->d(Lo/gdh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->a(Landroid/content/Context;)V

    return-void
.end method
