.class final Lo/fcH$2;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcH;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fcH;


# direct methods
.method constructor <init>(Lo/fcH;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/fcH$2;->c:Lo/fcH;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/fcH$2;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1118
    iget-object p0, p0, Lo/fcH$2;->c:Lo/fcH;

    invoke-virtual {p0, p1, p2}, Lo/fcH;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/fcH$2;->c:Lo/fcH;

    invoke-virtual {v0}, Lo/fcH;->b()Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lo/fcH$2;->c:Lo/fcH;

    iget-object v0, v0, Lo/fcH;->f:Landroid/os/Handler;

    new-instance v1, Lo/fcJ;

    invoke-direct {v1, p0, p1, p2}, Lo/fcJ;-><init>(Lo/fcH$2;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
