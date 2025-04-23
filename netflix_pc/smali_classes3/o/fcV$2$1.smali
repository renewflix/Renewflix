.class final Lo/fcV$2$1;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV$2;->d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/fcV$2;


# direct methods
.method constructor <init>(Lo/fcV$2;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/fcV$2$1;->c:Lo/fcV$2;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/fcV$2$1;->c:Lo/fcV$2;

    iget-object v0, v0, Lo/fcV$2;->d:Lo/fcV;

    invoke-static {v0}, Lo/fcV;->aWH_(Lo/fcV;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fcV$2$1$4;

    invoke-direct {v1, p0, p2, p1}, Lo/fcV$2$1$4;-><init>(Lo/fcV$2$1;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
