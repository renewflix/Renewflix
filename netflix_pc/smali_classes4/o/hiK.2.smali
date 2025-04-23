.class public final Lo/hiK;
.super Lo/hiJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/hiJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/hgi;Lo/fzt;Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lo/hiJ;->c(Lo/hgi;Lo/fzt;Landroid/content/Context;)V

    .line 15
    invoke-static {p2}, Lo/hgj;->a(Lo/fzt;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-static {p2}, Lo/hgj;->b(Lo/fzt;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lo/hgi;->g()Lo/aaf;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-interface {p2}, Lo/fzr;->imageUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lo/hgi;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "Notification image url is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 24
    invoke-virtual {p1}, Lo/hgi;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lo/hgi;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-interface {p2}, Lo/fzr;->imageAltText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lo/hgi;->g()Lo/aaf;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
