.class public abstract Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;
.super Lo/gvJ;
.source ""

# interfaces
.implements Lo/gOF$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BackgroundArtworkType;,
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gvJ;",
        "Lo/gOF$d<",
        "Lo/fyO;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public billboardLogger:Lo/fEt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/gvu;

.field public detailsActivityApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public detailsUtil:Lo/fTG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public e:Lo/def;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public i:Ljava/lang/String;

.field public j:Lo/fAk;

.field public k:Lo/del;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lo/fyO;

.field public n:Ljava/lang/String;

.field public ntlLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlLoggerEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private p:Lo/ddV;

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/gZA;

.field private s:Z

.field private t:Lo/deL;

.field private final v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Lo/gvJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->v:Lio/reactivex/subjects/PublishSubject;

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->q:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->s:Z

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 485
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l:Landroid/view/View$OnClickListener;

    .line 213
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lo/gvJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->v:Lio/reactivex/subjects/PublishSubject;

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->q:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->s:Z

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 485
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l:Landroid/view/View$OnClickListener;

    .line 218
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lo/gvJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->v:Lio/reactivex/subjects/PublishSubject;

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->q:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->s:Z

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 485
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l:Landroid/view/View$OnClickListener;

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Lo/iPc;
    .locals 2

    .line 3289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->billboardLogger:Lo/fEt;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 3291
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3289
    const-string v1, "BillboardAddToListClickEvent"

    invoke-interface {v0, v1, p0}, Lo/fEt;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Lo/iPc;
    .locals 3

    .line 2264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    .line 2266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d32

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 2265
    invoke-virtual {v0, v1, v2, v2, v2}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2270
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    const v0, 0x7f150226

    invoke-virtual {p0, v0}, Lo/del;->b(I)V

    .line 2271
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V
    .locals 9

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->r:Lo/gZA;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->r:Lo/gZA;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 476
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g()Z

    move-result v8

    xor-int/lit8 v6, p3, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 470
    invoke-virtual/range {v2 .. v8}, Lo/gZA;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLjava/lang/String;Z)V

    return-void

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static synthetic c(Lo/fyO;Ljava/util/Map;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 389
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    .line 391
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->b:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 392
    invoke-interface {p2, p0, v0, p1}, Lo/fxx;->e(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lo/fyO;Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 2

    .line 427
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getSupplementalMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 431
    :cond_0
    invoke-interface {p0}, Lo/fyO;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eq p1, v1, :cond_1

    .line 432
    invoke-interface {p0}, Lo/fyO;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eq p1, v1, :cond_1

    .line 433
    invoke-interface {p0}, Lo/fyO;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Lo/iPc;
    .locals 3

    .line 1275
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    .line 1276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084ce8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1275
    invoke-virtual {v0, v1, v2, v2, v2}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1281
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    const v0, 0x7f150230

    invoke-virtual {p0, v0}, Lo/del;->b(I)V

    .line 1282
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l()Landroid/app/Activity;

    move-result-object v0

    .line 230
    new-instance v1, Lo/gvu;

    invoke-direct {v1, v0, p0}, Lo/gvu;-><init>(Landroid/app/Activity;Lo/fBP;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d:Lo/gvu;

    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b()V

    .line 234
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m()V

    .line 235
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k()V

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-virtual {v0}, Lo/def;->b()Lo/ddV;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->p:Lo/ddV;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 0

    .line 403
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->r:Lo/gZA;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lo/gZA;->c()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/m;

    invoke-static {v0, v1}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->k:Lo/del;

    new-instance v2, Lo/gvE;

    invoke-direct {v2, p0}, Lo/gvE;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    new-instance v3, Lo/gvA;

    invoke-direct {v3, p0}, Lo/gvA;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    .line 263
    new-instance v4, Lo/gZA;

    invoke-static {v1, v2, v3}, Lo/gZL;->c(Lo/del;Lo/iQW;Lo/iQW;)Lo/gZv;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->q:Lio/reactivex/Observable;

    invoke-direct {v4, v0, v1, v2}, Lo/gZA;-><init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->r:Lo/gZA;

    .line 287
    new-instance v0, Lo/gvB;

    invoke-direct {v0, p0}, Lo/gvB;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    invoke-virtual {v4, v0}, Lo/gZA;->c(Lo/iRk;)V

    :cond_1
    return-void
.end method

.method private l()Landroid/app/Activity;
    .locals 2

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->s:Z

    .line 252
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->a()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final b(Lo/fyO;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V
    .locals 0

    .line 363
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const/4 p3, 0x0

    .line 364
    invoke-interface {p0, p1, p3, p2, p4}, Lo/gOF$d;->a(Ljava/lang/Object;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    return-void
.end method

.method protected d()I
    .locals 2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gOv;->c(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 447
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->c:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const-string v2, "token"

    if-ne p1, v1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->i:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/BillboardCTA;ZZ)V
    .locals 28

    move-object/from16 v6, p0

    if-eqz p1, :cond_18

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getPlayable()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    move-object v5, v1

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "play"

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "addToPlaylist"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v2, "details"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_3
    const-string v2, "mdp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_2

    :sswitch_4
    const-string v2, "remindMe"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v11

    :goto_2
    if-eqz v1, :cond_14

    const/16 v2, 0x8

    if-eq v1, v9, :cond_12

    const/4 v12, 0x0

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    .line 629
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    if-eqz v0, :cond_18

    .line 630
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 556
    :cond_2
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v2}, Lo/fzk;->isAvailableToPlay()Z

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    return-void

    .line 559
    :cond_3
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6534
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o()V

    .line 6535
    throw v12

    .line 565
    :cond_5
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    if-eqz v1, :cond_6

    .line 566
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_6
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->j:Lo/fAk;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/fAk;->b()Lo/fzv;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v12

    .line 573
    :goto_3
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iget-object v14, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v13, v14, :cond_9

    if-eqz v0, :cond_9

    .line 575
    sget-object v13, Lcom/netflix/cl/model/AppView;->billboard:Lcom/netflix/cl/model/AppView;

    .line 576
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 577
    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v14

    .line 578
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 579
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v3

    .line 580
    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->ntlLoggerEnabled:Lo/iOv;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->ntlLogger:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eJk;

    goto :goto_4

    :cond_8
    move-object v4, v12

    .line 575
    :goto_4
    invoke-static {v13, v14, v15, v3, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/eJk;)V

    .line 584
    :cond_9
    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 586
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 589
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 591
    :cond_a
    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    move-object v0, v1

    .line 597
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06003f

    .line 597
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 596
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 599
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140141

    invoke-static {v3, v4}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    new-instance v7, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable;

    invoke-direct {v7}, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable;-><init>()V

    invoke-virtual {v4, v7, v12, v12, v12}, Lo/def;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v0

    move-object v15, v1

    move-object v0, v2

    goto/16 :goto_8

    .line 605
    :cond_c
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->p:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->aRq_()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 606
    iget-object v3, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->p:Lo/ddV;

    invoke-virtual {v3}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 607
    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->p:Lo/ddV;

    invoke-virtual {v4}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber()Ljava/lang/String;

    move-result-object v15

    if-nez v14, :cond_d

    move-object v14, v10

    .line 7045
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v2, "playSeason"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :sswitch_6
    const-string v2, "listEpisodes"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_7
    const-string v2, "share"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :sswitch_9
    const-string v2, "seeAll"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x7

    goto :goto_6

    :sswitch_a
    const-string v2, "continueWatching"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v7

    goto :goto_6

    :sswitch_b
    const-string v2, "rewatchShow"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v8

    goto :goto_6

    :sswitch_c
    const-string v2, "playTrailer"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_d
    const-string v2, "playEpisode"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v9

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v11

    :goto_6
    const v7, 0x7f14013d

    const v8, 0x7f140b8e

    packed-switch v2, :pswitch_data_0

    if-nez p2, :cond_10

    if-eqz p3, :cond_10

    .line 7077
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 7072
    :pswitch_0
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1407bd

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7069
    :pswitch_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140cb7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7066
    :pswitch_2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14013c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7063
    :pswitch_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140140

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7060
    :pswitch_4
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14013b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7057
    :pswitch_5
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14013e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_6
    if-eqz p2, :cond_f

    .line 7051
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7053
    :cond_f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7047
    :pswitch_7
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f14013f

    invoke-virtual {v2, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 7079
    :cond_10
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 611
    :goto_7
    iget-object v7, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f084e38

    invoke-static {v8, v9}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 611
    invoke-virtual {v7, v8, v12, v12, v12}, Lo/def;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v15, v1

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    .line 614
    :goto_8
    iget-object v13, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    const-string v1, ""

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 8012
    invoke-static/range {v13 .. v25}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 615
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v3, v0

    .line 617
    iget-object v7, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    .line 9638
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/fyi;

    invoke-interface {v0}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    .line 9639
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 9640
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 550
    :cond_12
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->e:Lo/def;

    if-eqz v0, :cond_13

    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o()V

    return-void

    .line 620
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_a

    :cond_15
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_a
    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    .line 623
    invoke-interface {v0}, Lo/fzv;->isAvailableToPlay()Z

    move-result v0

    goto :goto_b

    :cond_16
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v0}, Lo/fzk;->isAvailableToPlay()Z

    move-result v0

    :goto_b
    invoke-direct {v6, v1, v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    return-void

    .line 625
    :cond_17
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {v2}, Lo/fzk;->isAvailableToPlay()Z

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ee94283 -> :sswitch_4
        0x1a5b9 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x700608ee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e6f77d9 -> :sswitch_d
        -0x61fda0a1 -> :sswitch_c
        -0x61e9b067 -> :sswitch_b
        -0x42bd9986 -> :sswitch_a
        -0x36047fb2 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x6854fdf -> :sswitch_7
        0x1adf9896 -> :sswitch_6
        0x5d83ab37 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/fyO;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4382
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->l()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lo/gvD;

    invoke-direct {v1, p1, p2}, Lo/gvD;-><init>(Lo/fyO;Ljava/util/Map;)V

    .line 4381
    invoke-static {v0, v1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->billboardLogger:Lo/fEt;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 374
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    .line 372
    const-string v0, "BillboardVisibleEvent"

    invoke-interface {p1, v0, p2}, Lo/fEt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    const-string v0, "BillboardView.getPlayContext has null trackingInfo"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "BillboardView"

    const/16 v2, -0x12c

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected abstract h()I
.end method

.method public final i(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 3

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    .line 459
    const-string v1, "billboardTheme"

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardTheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    const-string v1, "billboardType"

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected i()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 335
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 243
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
