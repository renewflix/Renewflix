.class public abstract Lo/gzj;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzj$c;,
        Lo/gzj$d;,
        Lo/gzj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gzj$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# static fields
.field private static c:Lo/gzj$c;


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/gZA;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/Integer;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lo/gdf$d;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gzj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gzj$c;-><init>(B)V

    sput-object v0, Lo/gzj;->c:Lo/gzj$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object v0, p0, Lo/gzj;->t:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 98
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gzj;->a:Lcom/netflix/cl/model/AppView;

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object v0, p0, Lo/gzj;->o:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-void
.end method

.method private final a(Lo/gzj$d;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lo/gzj;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, p0, Lo/gzj;->w:Lio/reactivex/Observable;

    .line 121
    iput-object v0, p0, Lo/gzj;->v:Lio/reactivex/subjects/PublishSubject;

    .line 124
    iget-object v0, p0, Lo/gzj;->f:Lo/gZA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/gZA;->c()V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    iget-boolean v1, p0, Lo/gzj;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lo/gzj;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lo/gzj;->w:Lio/reactivex/Observable;

    iget-object v2, p0, Lo/gzj;->t:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    new-instance v3, Lo/gzp;

    invoke-direct {v3, p0, p1, v0}, Lo/gzp;-><init>(Lo/gzj;Lo/gzj$d;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/gzj$d;ZLo/gZv;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    sget-object p2, Lo/gzj;->c:Lo/gzj$c;

    .line 1397
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Lo/gzj$d;->b()Lo/del;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gzj;Lo/gzj$d;Ljava/lang/String;Lio/reactivex/Observable;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    const-class v0, Lo/m;

    invoke-static {v1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    .line 2130
    new-instance v1, Lo/gzj$a;

    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gzj$a;-><init>(Lo/del;)V

    .line 2128
    new-instance v2, Lo/gZA;

    invoke-direct {v2, v0, v1, p3}, Lo/gZA;-><init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V

    .line 2135
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x10

    move-object v3, v2

    move-object v4, p2

    move-object v6, p4

    .line 2133
    invoke-static/range {v3 .. v9}, Lo/gZA;->b(Lo/gZA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)V

    .line 2140
    new-instance p2, Lo/gzq;

    invoke-direct {p2, p1}, Lo/gzq;-><init>(Lo/gzj$d;)V

    invoke-virtual {v2, p2}, Lo/gZA;->c(Lo/iRk;)V

    .line 2128
    iput-object v2, p0, Lo/gzj;->f:Lo/gZA;

    .line 2145
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e(Lo/gzj$d;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 153
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v1, 0x7f0b09e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lo/gzj;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 167
    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 168
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 173
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/gzj;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appView"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lo/gzj;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 159
    const-string v5, "url"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lo/gzj;->t()Lo/gdf$d;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "impressionInfo"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 156
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 162
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "boxshotUrl is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 163
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 164
    iget-object v0, p0, Lo/gzj;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gzj$d;->c(Ljava/lang/String;)V

    .line 175
    :goto_0
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/gzj;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/gzj;->q:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 178
    iget-boolean v3, p0, Lo/gzj;->g:Z

    if-eqz v3, :cond_2

    .line 179
    iget-object v3, p0, Lo/gzj;->m:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 181
    :cond_2
    iget-object v3, p0, Lo/gzj;->k:Landroid/view/View$OnClickListener;

    .line 378
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 379
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 185
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f085362

    .line 186
    invoke-static {v3, v4}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v3, 0x7f0b09e9

    iget-object v4, p0, Lo/gzj;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lo/gzj$d;->e()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/gzj;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1}, Lo/gzj$d;->h()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/gzj;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lo/gzj;->n:Landroid/view/View$OnClickListener;

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;

    invoke-virtual {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    .line 198
    iget-object v4, p0, Lo/gzj;->n:Landroid/view/View$OnClickListener;

    .line 381
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    .line 382
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_4
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lo/gzj;->o:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v0, v3, :cond_6

    .line 209
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v1}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-direct {p0, p1}, Lo/gzj;->a(Lo/gzj$d;)V

    return-void

    .line 212
    :cond_6
    iget-boolean v0, p0, Lo/gzj;->g:Z

    if-eqz v0, :cond_8

    .line 213
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v0

    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ig;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ig;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object p1

    iget-object v0, p0, Lo/gzj;->m:Landroid/view/View$OnClickListener;

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    .line 385
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    return-void
.end method


# virtual methods
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

    .line 91
    iget-object v0, p0, Lo/gzj;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/gzj;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final W_(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/gzj;->h:Ljava/lang/String;

    return-void
.end method

.method public final X_(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/gzj;->q:Ljava/lang/String;

    return-void
.end method

.method public final Y_(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/gzj;->p:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e010c

    return v0
.end method

.method public final b(Lo/gdf$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/gzj;->l:Lo/gdf$d;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 60
    check-cast p1, Lo/gzj$d;

    invoke-direct {p0, p1}, Lo/gzj;->e(Lo/gzj$d;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gzj;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final blL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/gzj;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blM_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/gzj;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blN_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/gzj;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blO_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/gzj;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final blP_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/gzj;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final blQ_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/gzj;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lo/gzj;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lo/gzj;->t:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lo/gzj$d;

    invoke-virtual {p0, p1}, Lo/gzj;->c(Lo/gzj$d;)V

    return-void
.end method

.method public c(Lo/gzj$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 222
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeAllOverlays()V

    .line 225
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 226
    invoke-virtual {p1, v1}, Lo/gzj$d;->c(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const v3, 0x7f0b09e9

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lo/gzj$d;->e()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p1}, Lo/gzj$d;->h()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p1}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 233
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {p1}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 235
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p1}, Lo/gzj$d;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    iget-object v0, p0, Lo/gzj;->f:Lo/gZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gZA;->c()V

    .line 239
    :cond_0
    iget-object v0, p0, Lo/gzj;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 240
    :cond_1
    iput-object v1, p0, Lo/gzj;->v:Lio/reactivex/subjects/PublishSubject;

    .line 241
    iput-object v1, p0, Lo/gzj;->w:Lio/reactivex/Observable;

    .line 242
    iput-object v1, p0, Lo/gzj;->f:Lo/gZA;

    .line 243
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lo/gzj;->s:Z

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lo/gzj;->o:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lo/gzj$d;

    invoke-direct {p0, p1}, Lo/gzj;->e(Lo/gzj$d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/gzj;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 60
    check-cast p1, Lo/gzj$d;

    invoke-virtual {p0, p1}, Lo/gzj;->c(Lo/gzj$d;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const-class v0, Lo/gzj$d;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gzj$d;

    .line 3261
    invoke-virtual {p1}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/gzj;->g:Z

    return v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/gzj;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/gzj;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/gzj;->o:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/gzj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p_(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lo/gzj;->g:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/gzj;->s:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/gzj;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/gzj;->l:Lo/gdf$d;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/gzj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/gzj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gzj;->t:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
