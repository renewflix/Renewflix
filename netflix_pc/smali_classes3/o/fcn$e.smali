.class final Lo/fcn$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;Landroid/os/Looper;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lo/fcn$e;->a:Lo/fcn;

    .line 1375
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1380
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1381
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/fcn$a;

    .line 1382
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 1383
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 1396
    iget-object v1, p0, Lo/fcn$e;->a:Lo/fcn;

    iget-object v0, v0, Lo/fcn$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v0}, Lo/fcn;->d(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1397
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 1400
    :cond_0
    iget-object v2, p0, Lo/fcn$e;->a:Lo/fcn;

    iget-object v0, v0, Lo/fcn$a;->b:Lo/fbZ;

    invoke-static {v2, v0}, Lo/fcn;->a(Lo/fcn;Lo/fbZ;)V

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v2, p0, Lo/fcn$e;->a:Lo/fcn;

    iget-object v0, v0, Lo/fcn$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v2}, Lo/fcn;->a(Lo/fcn;)V

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v1, p0, Lo/fcn$e;->a:Lo/fcn;

    iget-object v2, v0, Lo/fcn$a;->b:Lo/fbZ;

    iget-object v0, v0, Lo/fcn$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v0}, Lo/fcn;->b(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1390
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 1385
    :cond_3
    iget-object v0, p0, Lo/fcn$e;->a:Lo/fcn;

    invoke-static {v0}, Lo/fcn;->c(Lo/fcn;)V

    .line 1386
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 1403
    :cond_4
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v4, :cond_5

    .line 1404
    iget-object p1, p0, Lo/fcn$e;->a:Lo/fcn;

    new-instance v0, Lo/fbK$h;

    invoke-virtual {p1}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fcn$e;->a:Lo/fcn;

    invoke-virtual {v3}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {p1, v0}, Lo/fcn;->b(Lo/fcn;Lo/fbK;)V

    :cond_5
    return-void
.end method
