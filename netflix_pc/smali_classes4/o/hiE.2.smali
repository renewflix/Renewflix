.class public abstract Lo/hiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hiH;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/hgi;I)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lo/hgi;->bsF_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_2
    invoke-virtual {p0}, Lo/hgi;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p0}, Lo/hgi;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_3
    invoke-virtual {p0}, Lo/hgi;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lo/hgi;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_4
    invoke-virtual {p0}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-virtual {p0}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    invoke-virtual {p0}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(Lo/hgi;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
    .locals 8

    .line 199
    invoke-interface {p1}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v1, Lo/hiE;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    const-string v1, "notification_id_deleted_from_statusbar"

    const-string v2, "-1"

    invoke-static {p4, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-interface {p1}, Lo/fzr;->imageUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 1291
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p4}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 1292
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v0

    .line 218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v7, Lo/hiF;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/hiF;-><init>(Lo/hiE;Landroid/content/Context;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 219
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Lo/hgi;Lo/fzt;Landroid/content/Context;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Lo/hgi;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/fzr;->tts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lo/hgi;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->tts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lo/hgi;->k()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lo/hgi;->k()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_2
    invoke-virtual {p1}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lo/hgi;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lo/hgi;->bsF_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p1}, Lo/hgi;->bsC_()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Lo/hgi;->bsE_()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lo/fzr;->timestamp()J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lo/hgi;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 130
    invoke-virtual {p1}, Lo/hgi;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_4
    invoke-virtual {p1}, Lo/hgi;->i()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {p1}, Lo/hgi;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_5
    invoke-virtual {p1}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {p1}, Lo/hgi;->bsB_()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_6
    invoke-virtual {p1}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 141
    invoke-virtual {p1}, Lo/hgi;->bsD_()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
