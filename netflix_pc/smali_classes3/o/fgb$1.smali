.class final Lo/fgb$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fgb;


# direct methods
.method constructor <init>(Lo/fgb;Landroid/os/Looper;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/fgb$1;->e:Lo/fgb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 168
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v0

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 169
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    :cond_0
    if-eq v1, v4, :cond_1

    const/4 v2, 0x0

    .line 183
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    if-eqz v1, :cond_3

    .line 184
    check-cast p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    .line 191
    iget-object v1, p0, Lo/fgb$1;->e:Lo/fgb;

    invoke-static {v1, v0, v2}, Lo/fgb;->e(Lo/fgb;Ljava/lang/Long;Z)V

    .line 192
    iget-object v1, p0, Lo/fgb$1;->e:Lo/fgb;

    invoke-virtual {v1, v0}, Lo/fgb;->e(Ljava/lang/Long;)Lo/fgo;

    move-result-object v1

    .line 193
    iget-object v3, p0, Lo/fgb$1;->e:Lo/fgb;

    iget-object v3, v3, Lo/fgb;->f:Lo/fgn;

    invoke-virtual {v3}, Lo/fgn;->h()Lo/fep;

    move-result-object v3

    iget-object v4, p0, Lo/fgb$1;->e:Lo/fgb;

    .line 194
    invoke-static {v4, v1, v0, v2}, Lo/fgb;->d(Lo/fgb;Lo/fgo;Ljava/lang/Long;Z)Lo/feF;

    move-result-object v0

    .line 193
    invoke-virtual {v3, p1, v0}, Lo/fep;->d(Lo/fge;Lo/few;)V

    return-void

    .line 171
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    if-eqz v1, :cond_4

    .line 172
    iget-object v0, p0, Lo/fgb$1;->e:Lo/fgb;

    iget-boolean v1, v0, Lo/fgb;->d:Z

    if-nez v1, :cond_3

    .line 173
    check-cast p1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    .line 174
    invoke-static {v0, p1}, Lo/fgb;->a(Lo/fgb;Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;)V

    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object p1, p0, Lo/fgb$1;->e:Lo/fgb;

    invoke-static {p1, v0}, Lo/fgb;->a(Lo/fgb;Ljava/lang/Long;)V

    return-void

    .line 200
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 201
    check-cast p1, Ljava/lang/Exception;

    .line 202
    iget-object v0, p0, Lo/fgb$1;->e:Lo/fgb;

    invoke-virtual {v0, p1}, Lo/fgb;->d(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method
