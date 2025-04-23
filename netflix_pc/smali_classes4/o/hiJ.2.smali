.class public Lo/hiJ;
.super Lo/hiE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/hiE;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/hgi;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/hgi;Lo/fzt;Landroid/content/Context;)V
    .locals 6

    .line 27
    invoke-virtual {p1}, Lo/hgi;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/fzr;->tts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/hgi;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->tts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-interface {p2}, Lo/fzr;->header()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lo/hgi;->bsF_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lo/hgi;->bsF_()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo/hgi;->k()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lo/hgi;->k()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_3
    invoke-virtual {p1}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lo/hgi;->g()Lo/aaf;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-interface {p2}, Lo/fzr;->imageUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    const-string v0, "Notification image url is empty"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lo/fzr;->showTimestamp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->timestamp()J

    move-result-wide v4

    invoke-static {p3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5
    invoke-virtual {p1}, Lo/hgi;->i()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 62
    invoke-virtual {p1}, Lo/hgi;->i()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_6
    invoke-virtual {p1}, Lo/hgi;->h()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 65
    invoke-virtual {p1}, Lo/hgi;->h()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_7
    invoke-interface {p2}, Lo/fzr;->body()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 70
    invoke-virtual {p1}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x800003

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {p1}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p2}, Lo/fzr;->body()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_8
    invoke-virtual {p1}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 76
    invoke-virtual {p1}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_9
    invoke-virtual {p1}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {p1}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
