.class final Lo/fcV$5;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV;->b(Lo/fcj;Lo/eVM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/eVM;

.field final synthetic c:Lo/fcj;

.field final synthetic d:Lo/fcV;


# direct methods
.method constructor <init>(Lo/fcV;Lo/fcj;Ljava/lang/String;Lo/eVM;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/fcV$5;->d:Lo/fcV;

    iput-object p2, p0, Lo/fcV$5;->c:Lo/fcj;

    iput-object p3, p0, Lo/fcV$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/fcV$5;->b:Lo/eVM;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/fcV$5;->d:Lo/fcV;

    invoke-static {v0}, Lo/fcV;->aWH_(Lo/fcV;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fcV$5$2;

    invoke-direct {v1, p0, p2, p1}, Lo/fcV$5$2;-><init>(Lo/fcV$5;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
