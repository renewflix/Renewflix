.class final Lo/eVT$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eVT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/eVT;


# direct methods
.method constructor <init>(Lo/eVT;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/eVT$1;->e:Lo/eVT;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 362
    :cond_0
    const-string p1, "playableId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "errorMessage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lo/eVT$1;->e:Lo/eVT;

    invoke-static {v2, p1}, Lo/eVT;->c(Lo/eVT;Ljava/lang/String;)Lo/eVR;

    move-result-object p1

    if-nez p1, :cond_1

    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 371
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 372
    const-string v2, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "stopDownloadDueToError"

    if-eqz v2, :cond_2

    .line 1133
    invoke-virtual {p1, v3, v0, v1}, Lo/eVR;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_2
    const-string v2, "com.netflix.mediaclient.intent.action.MANIFEST_EXPIRED"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2125
    invoke-virtual {p1, v3, v0, v1}, Lo/eVR;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_3
    const-string v2, "com.netflix.mediaclient.intent.action.DOWNLOAD_ERROR"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3129
    invoke-virtual {p1, v3, v0, v1}, Lo/eVR;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
