.class public abstract Lo/fUX;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUX$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUX$c;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Z

.field public a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public c:Lcom/netflix/cl/model/AppView;

.field public e:Lo/fZy;

.field public f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field public i:Lo/cFF;

.field public j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private final q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private r:Ljava/lang/String;

.field private s:Lo/gdf$d;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private y:I

.field private z:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lo/fUX;->u:Ljava/lang/String;

    .line 122
    new-instance v0, Lo/fUV;

    invoke-direct {v0, p0}, Lo/fUV;-><init>(Lo/fUX;)V

    iput-object v0, p0, Lo/fUX;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private G()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/fUX;->f:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Lo/fZy;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/fUX;->e:Lo/fZy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private I()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/fUX;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lo/fUX$c;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lo/fUX$c;->bcx_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lo/fUX;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lo/fUX$c;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v3, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lo/fUX$c;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 148
    :goto_0
    invoke-virtual {p1}, Lo/fUX$c;->bcs_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1}, Lo/fUX$c;->bcs_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->v:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 257
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Lo/fUX$c;->bct_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1}, Lo/fUX$c;->bct_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 259
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Lo/fUX$c;->bcv_()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lo/fUX;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    invoke-virtual {p1}, Lo/fUX$c;->bcv_()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lo/fUX;->y:I

    if-ltz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    .line 261
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p1}, Lo/fUX$c;->bcw_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1}, Lo/fUX$c;->bcw_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/fUX;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 263
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-boolean v1, p0, Lo/fUX;->w:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/fUX;->g:Z

    if-nez v1, :cond_5

    .line 161
    invoke-virtual {p1}, Lo/fUX$c;->bcu_()Landroid/widget/ImageView;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    .line 164
    :cond_5
    iget-boolean v1, p0, Lo/fUX;->g:Z

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {p1}, Lo/fUX$c;->bcu_()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f084d15

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140039

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    .line 166
    invoke-static {v1, v5, v5, v6, v7}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {p1}, Lo/fUX$c;->bcu_()Landroid/widget/ImageView;

    move-result-object v1

    const v6, 0x7f08413f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :goto_5
    invoke-virtual {p1}, Lo/fUX$c;->bcu_()Landroid/widget/ImageView;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lo/fUX;->h:Landroid/view/View$OnClickListener;

    .line 272
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v4

    .line 273
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 177
    :goto_7
    sget-object v1, Lo/hly;->d:Lo/hly$b;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    .line 275
    const-class v6, Landroid/app/Activity;

    invoke-static {v0, v6}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Landroid/app/Activity;

    invoke-interface {v1, v6}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {p1}, Lo/fUX$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p1}, Lo/fUX$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-direct {p0}, Lo/fUX;->H()Lo/fZy;

    move-result-object v6

    .line 278
    const-class v7, Landroid/app/Activity;

    invoke-static {v0, v7}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 179
    invoke-virtual {v1, v6, v7}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 180
    invoke-virtual {p1}, Lo/fUX$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-direct {p0}, Lo/fUX;->G()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v6, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {p1}, Lo/fUX$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_8
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0b02e9

    iget-object v7, p0, Lo/fUX;->u:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lo/fUX$c;->g()Landroid/view/View;

    move-result-object v1

    sget-object v6, Lo/fTx;->c:Lo/fTx;

    iget-object v6, p0, Lo/fUX;->u:Ljava/lang/String;

    invoke-static {v6}, Lo/fTx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lo/fUX;->z:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_c

    .line 189
    invoke-virtual {p1}, Lo/fUX$c;->c()Lo/dei;

    move-result-object v1

    .line 190
    invoke-direct {p0}, Lo/fUX;->I()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v6, v7, :cond_9

    const v5, 0x7f140735

    .line 192
    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    .line 193
    iget v6, p0, Lo/fUX;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "progress"

    invoke-virtual {v5, v7, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0600bf

    .line 190
    invoke-static {v0, v5, v6}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lo/fUX;->z:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v4

    .line 198
    :goto_9
    invoke-direct {p0}, Lo/fUX;->I()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v1, v5, :cond_b

    goto :goto_a

    :cond_b
    move v2, v0

    :cond_c
    move v0, v2

    move v2, v4

    .line 200
    :goto_a
    invoke-virtual {p1}, Lo/fUX$c;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    move v5, v3

    .line 281
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p1}, Lo/fUX$c;->bct_()Landroid/widget/TextView;

    move-result-object v1

    if-nez v2, :cond_e

    move v5, v4

    goto :goto_c

    :cond_e
    move v5, v3

    .line 283
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Lo/fUX$c;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_d

    :cond_f
    move v0, v3

    .line 285
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    iget-boolean v1, p0, Lo/fUX;->D:Z

    if-eqz v1, :cond_10

    move v3, v4

    .line 287
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-boolean v0, p0, Lo/fUX;->D:Z

    if-eqz v0, :cond_11

    .line 205
    invoke-direct {p0, p1}, Lo/fUX;->d(Lo/fUX$c;)V

    :cond_11
    return-void
.end method

.method public static synthetic bcn_(Lo/fUX;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1125
    iget-boolean v0, p0, Lo/fUX;->t:Z

    if-nez v0, :cond_0

    .line 1126
    iget-object p0, p0, Lo/fUX;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private final d(Lo/fUX$c;)V
    .locals 3

    .line 210
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/fUX;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v2}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    invoke-static {v0, v2}, Lo/cBf;->aNp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    iget-object v2, p0, Lo/fUX;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lo/fUX;->t:Z

    .line 215
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    iget-boolean v1, p0, Lo/fUX;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lo/fUX;->t:Z

    .line 217
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object p1

    iget-object v0, p0, Lo/fUX;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/fUX;->z:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/fUX;->j:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/fUX;->D:Z

    return v0
.end method

.method public final D()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fUX;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e009c

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 41
    check-cast p1, Lo/fUX$c;

    invoke-direct {p0, p1}, Lo/fUX;->a(Lo/fUX$c;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/fUX;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bco_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/fUX;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcp_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/fUX;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bcq_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/fUX;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bcr_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/fUX;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lo/fUX$c;

    invoke-virtual {p0, p1}, Lo/fUX;->c(Lo/fUX$c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/fUX;->r:Ljava/lang/String;

    return-void
.end method

.method public c(Lo/fUX$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 223
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2249
    iget-object v0, p1, Lo/fUX$c;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    .line 224
    invoke-virtual {v0, v2}, Lo/daT;->setTransitionListener(Lo/daN;)V

    .line 225
    invoke-virtual {p1}, Lo/fUX$c;->f()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 226
    invoke-virtual {p1}, Lo/fUX$c;->o()Lo/del;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final c_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/fUX;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/fUX;->z:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lo/fUX;->u:Ljava/lang/String;

    return-void
.end method

.method public final d_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/fUX;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/fUX;->n:Ljava/lang/String;

    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lo/fUX;->g:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lo/fUX$c;

    invoke-direct {p0, p1}, Lo/fUX;->a(Lo/fUX$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 41
    check-cast p1, Lo/fUX$c;

    invoke-virtual {p0, p1}, Lo/fUX;->c(Lo/fUX$c;)V

    return-void
.end method

.method public final e_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/fUX;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/fUX;->o:Z

    return-void
.end method

.method public final f_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/fUX;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/fUX;->w:Z

    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lo/fUX;->B:Z

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-class v0, Lo/fUX$c;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fUX$c;

    .line 231
    invoke-static {}, Lo/fUX$c;->n()Z

    move-result p1

    return p1
.end method

.method public final h_(I)V
    .locals 0

    .line 59
    iput p1, p0, Lo/fUX;->k:I

    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lo/fUX;->D:Z

    return-void
.end method

.method public final i_(I)V
    .locals 0

    .line 86
    iput p1, p0, Lo/fUX;->m:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/fUX;->g:Z

    return v0
.end method

.method public final j_(I)V
    .locals 0

    .line 47
    iput p1, p0, Lo/fUX;->l:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 86
    iget v0, p0, Lo/fUX;->m:I

    return v0
.end method

.method public final k_(I)V
    .locals 0

    .line 65
    iput p1, p0, Lo/fUX;->y:I

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/fUX;->o:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 59
    iget v0, p0, Lo/fUX;->k:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fUX;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 47
    iget v0, p0, Lo/fUX;->l:I

    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fUX;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/fUX;->w:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/fUX;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/fUX;->s:Lo/gdf$d;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/fUX;->B:Z

    return v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/fUX;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/fUX;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 65
    iget v0, p0, Lo/fUX;->y:I

    return v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fUX;->C:Ljava/lang/CharSequence;

    return-object v0
.end method
