.class final Lo/fgb$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb$3;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic b:Z

.field private synthetic d:Lo/fgb$3;

.field private synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/fgb$3;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lo/fgb$3$1;->d:Lo/fgb$3;

    iput-boolean p2, p0, Lo/fgb$3$1;->b:Z

    iput-object p3, p0, Lo/fgb$3$1;->e:Lorg/json/JSONObject;

    iput-object p4, p0, Lo/fgb$3$1;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 390
    :try_start_0
    iget-object v0, p0, Lo/fgb$3$1;->d:Lo/fgb$3;

    iget-object v1, v0, Lo/fgb$3;->b:Lo/fgb;

    iget-object v0, v0, Lo/fgb$3;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lo/fgb;->a(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lo/fgb$3$1;->d:Lo/fgb$3;

    iget-object v1, v1, Lo/fgb$3;->c:Lo/fgo;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lo/fgb$3$1;->d:Lo/fgb$3;

    iget-boolean v1, v1, Lo/fgb$3;->e:Z

    invoke-interface {v0, v1}, Lo/fgo;->b(Z)V

    .line 404
    iget-boolean v1, p0, Lo/fgb$3$1;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/fgb$3$1;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 411
    invoke-interface {v0}, Lo/fgo;->a()Lo/fge;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lo/fgb$3$1;->e:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lo/fge;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 413
    invoke-interface {v0}, Lo/fgo;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    invoke-interface {v1}, Lo/fge;->f()[B

    move-result-object v1

    .line 417
    const-string v2, "fetchCallBack"

    invoke-interface {v0, v1, v2}, Lo/fgo;->e([BLjava/lang/String;)V

    :cond_1
    return-void

    .line 409
    :cond_2
    iget-object v1, p0, Lo/fgb$3$1;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/fgb$3$1;->d:Lo/fgb$3;

    iget-boolean v2, v2, Lo/fgb$3;->e:Z

    invoke-interface {v0, v1, v2}, Lo/fgo;->b(Lcom/netflix/mediaclient/android/app/Status;Z)V

    :catch_0
    return-void
.end method
