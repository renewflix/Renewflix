.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;
.super Lo/gwP;
.source ""

# interfaces
.implements Lo/gOF$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwP;",
        "Lo/gOF$d<",
        "Lo/fyT;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/fyT;

.field private final c:Landroid/app/Activity;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final h:Lo/gvu;

.field private final i:Z

.field public isDefaultCellAb68274:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Z

.field private k:Landroid/widget/ImageView;

.field private final l:Lo/gwz;

.field private final m:I

.field private n:Lo/fAk;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Lo/det;

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

.field private final q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field public shouldMovePlayButton:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public shouldMoveProgressBar:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public shouldRenderWhiteProgressBar:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lo/gwP;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 126
    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i:Z

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 142
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 145
    new-instance v3, Lo/det;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v0, v0, v4, v5}, Lo/det;-><init>(IIFI)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07010e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 146
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;

    invoke-direct {v3, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V

    .line 144
    :goto_3
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v3}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 204
    new-instance v3, Lo/gwF;

    invoke-direct {v3, p1, v1}, Lo/gwF;-><init>(ZLjava/lang/String;)V

    .line 198
    new-instance p1, Lo/gwz;

    invoke-direct {p1, v0, p0, v3}, Lo/gwz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fBP;Lo/gwF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l:Lo/gwz;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c:Landroid/app/Activity;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_7

    const v0, 0x7f084114

    goto :goto_4

    :cond_7
    const v0, 0x7f084115

    .line 216
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->o:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_8

    const v0, 0x7f084d15

    goto :goto_5

    :cond_8
    const v0, 0x7f084d16

    .line 226
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    const p1, 0x7f0e006b

    goto :goto_6

    :cond_9
    const p1, 0x7f0e0076

    .line 247
    :goto_6
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->m:I

    .line 230
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1, p2}, Lo/gwP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 84
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;

    invoke-direct {p2, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 126
    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i:Z

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    move v0, p2

    .line 142
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 145
    new-instance v2, Lo/det;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p2, p2, v3, v4}, Lo/det;-><init>(IIFI)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07010e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 146
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;

    invoke-direct {v2, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V

    .line 144
    :goto_3
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 199
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v2}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 204
    new-instance v2, Lo/gwF;

    invoke-direct {v2, p1, v0}, Lo/gwF;-><init>(ZLjava/lang/String;)V

    .line 198
    new-instance p1, Lo/gwz;

    invoke-direct {p1, p2, p0, v2}, Lo/gwz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fBP;Lo/gwF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l:Lo/gwz;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c:Landroid/app/Activity;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_7

    const p2, 0x7f084114

    goto :goto_4

    :cond_7
    const p2, 0x7f084115

    .line 216
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 213
    invoke-static {p1, p2, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->o:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_8

    const p2, 0x7f084d15

    goto :goto_5

    :cond_8
    const p2, 0x7f084d16

    .line 226
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 219
    invoke-static {p1, p2, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    const p1, 0x7f0e006b

    goto :goto_6

    :cond_9
    const p1, 0x7f0e0076

    .line 247
    :goto_6
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->m:I

    .line 234
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lo/gwP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 84
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;

    invoke-direct {p2, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 126
    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i:Z

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j()Lo/enR;

    move-result-object p3

    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object p3

    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object p3

    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    move p3, p2

    .line 142
    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 145
    new-instance v1, Lo/det;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p2, p2, v2, v3}, Lo/det;-><init>(IIFI)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07010e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 146
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V

    .line 144
    :goto_3
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 199
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 204
    new-instance v1, Lo/gwF;

    invoke-direct {v1, p1, p3}, Lo/gwF;-><init>(ZLjava/lang/String;)V

    .line 198
    new-instance p1, Lo/gwz;

    invoke-direct {p1, p2, p0, v1}, Lo/gwz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fBP;Lo/gwF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l:Lo/gwz;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c:Landroid/app/Activity;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_7

    const p2, 0x7f084114

    goto :goto_4

    :cond_7
    const p2, 0x7f084115

    .line 216
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 213
    invoke-static {p1, p2, p3}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->o:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_8

    const p2, 0x7f084d15

    goto :goto_5

    :cond_8
    const p2, 0x7f084d16

    .line 226
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 219
    invoke-static {p1, p2, p3}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const p1, 0x7f0e006b

    goto :goto_6

    :cond_9
    const p1, 0x7f0e0076

    .line 247
    :goto_6
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->m:I

    .line 238
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->f:Landroid/view/View;

    return-object p0
.end method

.method private final a()V
    .locals 6

    const v0, 0x7f0b09ed

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0215

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->t:Landroid/view/View;

    const v0, 0x7f0b020e

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    .line 259
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 592
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 264
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0848d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b0211

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0b0212

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->f:Landroid/view/View;

    .line 270
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h()V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b()V

    .line 276
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f085364

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v3, :cond_4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 283
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v3, :cond_7

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    const/16 v1, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->s:Z

    :cond_8
    const v0, 0x7f0b0213

    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Lo/fAk;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->n:Lo/fAk;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->f:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic bkP_(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/widget/ImageView;Lo/fyT;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2430
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2433
    sget-object v2, Lo/iRP;->c:Lo/iRP;

    .line 2434
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    .line 2433
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2431
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2430
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2439
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->l:Lo/gwz;

    invoke-virtual {p0, p2, p3, p1}, Lo/gvu;->d(Landroid/view/View;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2440
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bkQ_(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/fyT;Landroid/widget/TextView;Lo/fzv;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3420
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3421
    :goto_0
    invoke-interface {p1}, Lo/fzv;->ag()Z

    move-result v2

    .line 3422
    invoke-interface {p1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v5

    .line 3423
    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result p1

    .line 3424
    invoke-interface {p3}, Lo/fzv;->d()I

    move-result p3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4148
    :cond_1
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p0, 0x7f14067a

    .line 4149
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 4150
    const-string p3, "episodeNumber"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 4151
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4157
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f1407b5

    .line 4153
    invoke-static {p0, p3, p1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4162
    :cond_3
    invoke-static {p3, p0}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 p0, 0x2

    .line 4168
    invoke-static {v0, p0}, Lo/iBs;->c(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_4

    const/16 p1, 0x20

    const/16 p3, 0xa0

    .line 4171
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 4173
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/2addr p0, v3

    .line 4174
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x200b

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3418
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3426
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bkR_(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gvu;Landroid/widget/ImageView;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5412
    invoke-virtual {p2, p3, p0, p1}, Lo/gvu;->d(Landroid/view/View;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 6148
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1406bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 5414
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final bkS_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 487
    new-instance v0, Lo/gwC;

    invoke-direct {v0, p0}, Lo/gwC;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 292
    :try_start_0
    const-string v0, "CwView.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f085363

    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->m:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 298
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a()V

    .line 301
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060937

    .line 303
    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lo/det;->c(I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->t:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V
    .locals 11

    .line 1488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b:Lo/fyT;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1489
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz v2, :cond_2

    .line 1490
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 1491
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1492
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    goto :goto_0

    .line 1494
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 1496
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    .line 1490
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Ljava/lang/String;)V

    .line 1499
    :cond_2
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    .line 1500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1502
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V

    .line 1499
    invoke-interface {v1, v2, v0, v3}, Lo/hly;->e(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    return-void

    .line 1524
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "CwView onClick(): video is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Lo/fyT;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b:Lo/fyT;

    return-object p0
.end method

.method private d(Lo/fyT;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$a;

    .line 595
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 358
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b:Lo/fyT;

    .line 359
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v4, 0x0

    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget-object v6, Lo/izM;->e:Lo/izM;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7019
    invoke-interface/range {p1 .. p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f14003a

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move-object v7, v1

    check-cast v7, Lo/fzv;

    invoke-interface {v7}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const v7, 0x7f140762

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7021
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/fzk;->isPlayable()Z

    move-result v10

    if-nez v10, :cond_1

    .line 7022
    invoke-static {v6, v7}, Lo/izM;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v6, v10

    goto :goto_0

    .line 7026
    :cond_1
    sget-object v10, Lo/iRP;->c:Lo/iRP;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8565
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b:Lo/fyT;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v7

    :cond_2
    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9334
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->n:Lo/fAk;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lo/fAk;->a()Lo/fAl;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_4

    .line 9335
    invoke-virtual {v10}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_6

    .line 8566
    invoke-static {v10}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8577
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v6, :cond_5

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v7

    :cond_5
    new-instance v11, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v11}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v11, v10}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v10

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_3

    .line 8574
    :cond_6
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v12, "image url is empty, CwView.loadImage"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 371
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v6

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 372
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v10, :cond_7

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v10, v7

    :cond_7
    invoke-virtual {v6, v10, v1, v2}, Lo/gvu;->d(Landroid/view/View;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 373
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v6, :cond_8

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v7

    :cond_8
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    .line 601
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v4

    .line 602
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    .line 375
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkS_()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 604
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 378
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/fyT;->I()Lo/fzv;

    move-result-object v6

    .line 379
    sget-object v10, Lo/iuJ;->a:Lo/iuJ;

    .line 381
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v6, :cond_b

    goto :goto_6

    .line 10078
    :cond_b
    invoke-interface {v6}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v11

    .line 10079
    invoke-interface {v6}, Lo/fzv;->bw_()J

    move-result-wide v12

    .line 10080
    invoke-interface {v6}, Lo/fzv;->bx_()J

    move-result-wide v14

    .line 10077
    invoke-static/range {v11 .. v16}, Lo/iuJ;->e(Ljava/lang/String;JJLjava/lang/String;)J

    move-result-wide v10

    .line 10086
    invoke-interface {v6}, Lo/fzv;->bB_()I

    move-result v4

    .line 10087
    invoke-interface {v6}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v6

    .line 10084
    invoke-static {v10, v11, v4, v6}, Lo/iuJ;->c(JILjava/lang/Integer;)I

    move-result v4

    .line 383
    :goto_6
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->p:Lo/det;

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lo/det;->e(F)V

    .line 386
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const v6, 0x7f1400c2

    if-eqz v4, :cond_d

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v8

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f140760

    goto :goto_7

    :cond_c
    const v8, 0x7f1406ec

    .line 387
    :goto_7
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 392
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v10

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    move v8, v6

    .line 398
    :goto_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    .line 392
    invoke-virtual {v4, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :goto_9
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v8, :cond_f

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, v7

    :cond_f
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v4

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 404
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v4, :cond_10

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v7

    :cond_10
    sget-object v8, Lo/iRP;->c:Lo/iRP;

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 404
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_11

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v7

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkS_()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 607
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    .line 409
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_12

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v7

    :cond_12
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;)V

    goto :goto_a

    .line 411
    :cond_13
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->h:Lo/gvu;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_14

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v7

    :cond_14
    new-instance v6, Lo/gwA;

    invoke-direct {v6, v1, v2}, Lo/gwA;-><init>(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-static {v4, v5, v6}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iPc;

    .line 417
    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->u:Landroid/widget/TextView;

    invoke-interface/range {p1 .. p1}, Lo/fyT;->I()Lo/fzv;

    move-result-object v5

    new-instance v6, Lo/gwD;

    invoke-direct {v6, v0, v1}, Lo/gwD;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/fyT;)V

    invoke-static {v4, v5, v6}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 428
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->k:Landroid/widget/ImageView;

    if-nez v4, :cond_15

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v7

    :cond_15
    new-instance v5, Lo/gwH;

    invoke-direct {v5, v0, v2}, Lo/gwH;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-static {v4, v1, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 12452
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lo/eDf;->b(Landroid/app/Activity;)Lo/fCA;

    move-result-object v1

    invoke-interface {v1}, Lo/fCA;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b:Lo/fyT;

    if-nez v1, :cond_16

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v7

    :cond_16
    invoke-interface {v1}, Lo/fzk;->isPlayable()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 11457
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->s:Z

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_20

    :cond_17
    if-eqz v1, :cond_19

    .line 11459
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 11460
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v2, :cond_18

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v7

    :cond_18
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 11463
    :cond_19
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    .line 11464
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    if-eqz v1, :cond_1e

    .line 11465
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Ljava/lang/String;)V

    goto :goto_b

    .line 11468
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    .line 11472
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->s:Z

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_20

    :cond_1b
    if-eqz v1, :cond_1d

    .line 11474
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 11475
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v2, :cond_1c

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v7

    :cond_1c
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 11478
    :cond_1d
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    .line 11480
    :cond_1e
    :goto_b
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    .line 11481
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v2, :cond_1f

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    move-object v7, v2

    :goto_c
    const/16 v2, 0x11

    invoke-virtual {v7, v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay(Landroid/graphics/drawable/Drawable;I)V

    .line 11482
    iput-boolean v9, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->s:Z

    :cond_20
    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 528
    invoke-static {p0, v0, v0, v0, v1}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    return-void
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->j:Z

    return p0
.end method

.method private i()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldRenderWhiteProgressBar:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldMoveProgressBar:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->isDefaultCellAb68274:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 0

    .line 72
    check-cast p1, Lo/fyT;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lo/fyT;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    return-void
.end method

.method public final d(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/fAk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->n:Lo/fAk;

    const/4 p4, 0x0

    .line 347
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lo/fyT;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    return-void
.end method

.method public final e()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldMovePlayButton:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageContentMissingForPresentationTracking()Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 244
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDefaultCellAb68274(Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->isDefaultCellAb68274:Lo/enR;

    return-void
.end method

.method public final setShouldMovePlayButton(Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldMovePlayButton:Lo/enR;

    return-void
.end method

.method public final setShouldMoveProgressBar(Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldMoveProgressBar:Lo/enR;

    return-void
.end method

.method public final setShouldRenderWhiteProgressBar(Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->shouldRenderWhiteProgressBar:Lo/enR;

    return-void
.end method
