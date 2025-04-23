.class final Lo/fcM$1;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcM;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fcM;


# direct methods
.method constructor <init>(Lo/fcM;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/fcM$1;->a:Lo/fcM;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/fcM$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1069
    iget-object p0, p0, Lo/fcM$1;->a:Lo/fcM;

    invoke-virtual {p0, p1, p2}, Lo/fcH;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/fcM$1;->a:Lo/fcM;

    invoke-virtual {v0}, Lo/fcH;->b()Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lo/fcM$1;->a:Lo/fcM;

    iget-object v0, v0, Lo/fcH;->f:Landroid/os/Handler;

    new-instance v1, Lo/fcP;

    invoke-direct {v1, p0, p1, p2}, Lo/fcP;-><init>(Lo/fcM$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
