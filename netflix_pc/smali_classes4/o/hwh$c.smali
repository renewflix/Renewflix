.class public final Lo/hwh$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/hwh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iSj;

.field private final e:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 209
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hwh$c;

    const-string v2, "image"

    const-string v3, "getImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 210
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "video"

    const-string v5, "getVideo()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/hwh$c;->d:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0741

    .line 209
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hwh$c;->e:Lo/iSj;

    const v0, 0x7f0b0742

    .line 210
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hwh$c;->c:Lo/iSj;

    .line 211
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hwh$c;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hwh$b;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lo/hwh$c;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$b;->c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls;)V

    .line 218
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 230
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H()V

    return v2

    .line 244
    :cond_0
    iget-object v0, p0, Lo/hwh$c;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lo/hwh$b$d;->b:Lo/hwh$b$d;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method public final d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 209
    iget-object v0, p0, Lo/hwh$c;->e:Lo/iSj;

    sget-object v1, Lo/hwh$c;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 3

    .line 210
    iget-object v0, p0, Lo/hwh$c;->c:Lo/iSj;

    sget-object v1, Lo/hwh$c;->d:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object v0
.end method
