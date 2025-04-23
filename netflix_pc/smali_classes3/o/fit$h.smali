.class public final Lo/fit$h;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fit;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fit;",
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/fit$h;->a:Lo/fit;

    iput-object p2, p0, Lo/fit$h;->c:Ljava/util/List;

    .line 538
    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lo/fit$h;->a:Lo/fit;

    invoke-static {v0}, Lo/fit;->aXv_(Lo/fit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fiS;

    iget-object v2, p0, Lo/fit$h;->a:Lo/fit;

    iget-object v3, p0, Lo/fit$h;->c:Ljava/util/List;

    invoke-direct {v1, p2, p1, v2, v3}, Lo/fiS;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Lo/fit;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
