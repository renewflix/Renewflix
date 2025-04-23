.class final Lo/fgb$3;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb;->d(Lo/fgo;Ljava/lang/Long;Z)Lo/feF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/fgb;

.field final synthetic c:Lo/fgo;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/fgb;Ljava/lang/Long;Lo/fgo;Z)V
    .locals 0

    .line 380
    iput-object p1, p0, Lo/fgb$3;->b:Lo/fgb;

    iput-object p2, p0, Lo/fgb$3;->d:Ljava/lang/Long;

    iput-object p3, p0, Lo/fgb$3;->c:Lo/fgo;

    iput-boolean p4, p0, Lo/fgb$3;->e:Z

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 384
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    .line 385
    iget-object v1, p0, Lo/fgb$3;->b:Lo/fgb;

    iget-object v1, v1, Lo/fgb;->g:Landroid/os/Handler;

    new-instance v2, Lo/fgb$3$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/fgb$3$1;-><init>(Lo/fgb$3;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
