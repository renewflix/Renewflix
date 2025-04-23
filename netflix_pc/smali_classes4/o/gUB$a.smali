.class public final Lo/gUB$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gUB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUB$a$a;
    }
.end annotation


# static fields
.field public static final d:Lo/gUB$a$a;


# instance fields
.field private C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field private final D:Lo/eKH;

.field a:Lo/gTW$b;

.field b:Lo/gTW$b;

.field c:Lo/gTD;

.field final e:Lio/reactivex/disposables/CompositeDisposable;

.field f:Lo/gTW;

.field g:Lo/gcZ;

.field public final h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field i:Ljava/lang/String;

.field j:Lo/gUr;

.field k:I

.field final l:Lo/aaf;

.field final m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private n:Z

.field o:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Z

.field private final r:Lo/iON;

.field private s:Z

.field private t:Lo/cFF;

.field private final u:Ljava/lang/String;

.field private final v:Lo/eDM;

.field private w:Z

.field private x:J

.field private final y:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gUB$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gUB$a$a;-><init>(B)V

    sput-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/cFF;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p2, p0, Lo/gUB$a;->t:Lo/cFF;

    .line 70
    iput-boolean p3, p0, Lo/gUB$a;->p:Z

    .line 72
    iput-object p5, p0, Lo/gUB$a;->u:Ljava/lang/String;

    .line 75
    sget-object p2, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    const-class v1, Lo/gUB$c;

    invoke-static {p2, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gUB$c;

    .line 75
    invoke-interface {p2}, Lo/gUB$c;->bi()Lo/eDM;

    move-result-object p2

    iput-object p2, p0, Lo/gUB$a;->v:Lo/eDM;

    .line 81
    iput-object v0, p0, Lo/gUB$a;->i:Ljava/lang/String;

    .line 84
    move-object p2, p1

    check-cast p2, Lo/aaf;

    iput-object p2, p0, Lo/gUB$a;->l:Lo/aaf;

    const p2, 0x7f0b0450

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 91
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gVi;

    invoke-direct {v1, p1, p0}, Lo/gVi;-><init>(Landroid/view/View;Lo/gUB$a;)V

    invoke-static {p2, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/gUB$a;->r:Lo/iON;

    .line 132
    new-instance p2, Lo/gVf;

    invoke-direct {p2}, Lo/gVf;-><init>()V

    iput-object p2, p0, Lo/gUB$a;->o:Lo/iRk;

    .line 152
    new-instance v6, Lo/gVe;

    invoke-direct {v6, p0}, Lo/gVe;-><init>(Lo/gUB$a;)V

    .line 147
    new-instance p2, Lo/gTD;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p5

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/gTD;-><init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;)V

    iput-object p2, p0, Lo/gUB$a;->c:Lo/gTD;

    const p2, 0x7f0b09db

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iput-object p1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 156
    new-instance p2, Lo/eKH;

    invoke-direct {p2}, Lo/eKH;-><init>()V

    iput-object p2, p0, Lo/gUB$a;->D:Lo/eKH;

    .line 167
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 p2, -0x1

    .line 169
    iput-wide p2, p0, Lo/gUB$a;->z:J

    .line 172
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gUB$a;->y:Lio/reactivex/subjects/PublishSubject;

    .line 184
    sget-object p2, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1085
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1091
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 189
    iget-object p2, p0, Lo/gUB$a;->c:Lo/gTD;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3}, Lo/gTD;->a(ZZZ)V

    .line 194
    iget-object p2, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {p2, p4}, Lo/gTD;->b(Z)V

    .line 44200
    new-instance p2, Lo/gUB$a$c;

    invoke-direct {p2, p0}, Lo/gUB$a$c;-><init>(Lo/gUB$a;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayProgressListener(Lo/eKG$c;)V

    .line 44206
    new-instance p2, Lo/gUB$a$d;

    invoke-direct {p2, p0}, Lo/gUB$a$d;-><init>(Lo/gUB$a;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerStatusChangeListener(Lo/eKG$a;)V

    .line 44357
    new-instance p2, Lo/gUB$a$e;

    invoke-direct {p2, p0}, Lo/gUB$a$e;-><init>(Lo/gUB$a;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setErrorListener(Lo/eKG$b;)V

    return-void
.end method

.method public static synthetic a(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18841
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 18842
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gUB$a;Lo/gTW;Lo/iPc;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26550
    iget-object p2, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26551
    iget-object p2, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    .line 26553
    :cond_0
    iget-object p2, p0, Lo/gUB$a;->t:Lo/cFF;

    sget-object v0, Lo/gTX$e;->a:Lo/gTX$e;

    .line 27179
    const-class v1, Lo/gTX;

    invoke-virtual {p2, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 26554
    sget-object p2, Lo/gVp;->c:Lo/gVp;

    .line 27087
    invoke-static {}, Lo/gVp;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 27088
    sget-object p2, Lo/gVp;->b:Lo/gVp$d;

    invoke-virtual {p2}, Lo/gVp$d;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 27089
    sget-object p2, Lo/gVp;->b:Lo/gVp$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lo/gVp$d;->e(Lo/gVp$d;ZZI)Lo/gVp$d;

    move-result-object p2

    sput-object p2, Lo/gVp;->b:Lo/gVp$d;

    .line 26556
    :cond_1
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "replay"

    invoke-virtual {p2, v1}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 26557
    :cond_2
    iget-object p2, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {p2}, Lo/gTD;->n()V

    const-wide/16 v1, 0x0

    .line 26559
    invoke-virtual {p0, v1, v2}, Lo/gUB$a;->e(J)V

    .line 26560
    invoke-virtual {p0, v0}, Lo/gUB$a;->a(Z)V

    .line 26561
    iget-object p0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lo/gTW;->d(Lo/gUr;)V

    .line 26562
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 26561
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/gUB$a;Lo/gUr;I)Lo/iPc;
    .locals 4

    .line 42912
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 43238
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42913
    iget-object v0, p0, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42915
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result p1

    const/16 v0, 0x28

    const/16 v1, 0x29

    if-nez p1, :cond_0

    .line 42916
    invoke-direct {p0}, Lo/gUB$a;->n()Z

    move-result p1

    if-nez p1, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    :cond_0
    const/16 p1, 0xa

    const/4 v2, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0xb

    if-eq p2, p1, :cond_4

    const/16 p1, 0x14

    const/4 v3, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x15

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1f

    if-eq p2, p1, :cond_4

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_6

    .line 42929
    invoke-static {}, Lo/gUB$a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42931
    iget-object p1, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz p1, :cond_6

    .line 42932
    invoke-virtual {p0, v3}, Lo/gUB$a;->a(Z)V

    goto :goto_0

    .line 42925
    :cond_1
    iget-object p1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 42926
    invoke-static {p0, v3}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    goto :goto_0

    .line 42945
    :cond_2
    invoke-virtual {p0, v3}, Lo/gUB$a;->a(Z)V

    goto :goto_0

    .line 42944
    :cond_3
    invoke-static {p0, v3}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    goto :goto_0

    .line 42942
    :cond_4
    invoke-virtual {p0, v2}, Lo/gUB$a;->a(Z)V

    goto :goto_0

    .line 42939
    :cond_5
    invoke-static {p0, v2}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    .line 42949
    :cond_6
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 7

    .line 381
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static final synthetic a(Lo/gUB$a;Lo/gTW$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/gUB$a;->a:Lo/gTW$b;

    return-void
.end method

.method public static final synthetic a(Lo/gUB$a;Lo/gUr;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lo/gUB$a;->d(Lo/gUr;Z)V

    return-void
.end method

.method public static final synthetic a(Lo/gUB$a;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lo/gUB$a;->s:Z

    return p0
.end method

.method public static final synthetic b(Lo/gUB$a;)Lo/gTW$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->a:Lo/gTW$b;

    return-object p0
.end method

.method public static synthetic b(Lo/gUB$a;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13535
    iget-object p2, p0, Lo/gUB$a;->j:Lo/gUr;

    new-instance v0, Lo/gUC;

    invoke-direct {v0, p0}, Lo/gUC;-><init>(Lo/gUB$a;)V

    invoke-static {p2, p1, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 13543
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14577
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gUB$a;Lo/gUr;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38536
    iget-object p0, p0, Lo/gUB$a;->t:Lo/cFF;

    .line 38538
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->i()Z

    move-result p2

    .line 38539
    invoke-virtual {p1}, Lo/gUr;->h()I

    move-result p1

    .line 38537
    new-instance v0, Lo/gTX$b$b;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2, p1}, Lo/gTX$b$b;-><init>(ZI)V

    .line 39177
    const-class p1, Lo/gTX;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 38542
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gUB$a;Z)Lo/iPc;
    .locals 6

    .line 7972
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "portrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cFp;->e(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 9035
    iget-object v1, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz v1, :cond_9

    .line 9039
    iget-boolean v2, p0, Lo/gUB$a;->n:Z

    invoke-virtual {v1}, Lo/gUr;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9041
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lo/gUB$a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/gUB$a;->q:Z

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 9043
    :goto_0
    iget-object v3, p0, Lo/gUB$a;->o:Lo/iRk;

    iget-object v4, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9044
    iget-object v3, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-static {v3, v0, v1}, Lo/gTD;->b(Lo/gTD;ZZ)V

    .line 9047
    iget-object v3, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 9051
    iget-object v0, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9052
    iget-object p1, p0, Lo/gUB$a;->l:Lo/aaf;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9053
    iget-object p1, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9054
    :cond_4
    iget-object p0, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 9058
    :cond_5
    iget-object v0, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v1, :cond_6

    move v2, p1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9064
    iget-object p1, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9065
    iget-object p1, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9066
    :cond_8
    iget-object p0, p0, Lo/gUB$a;->l:Lo/aaf;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7974
    :cond_9
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method static synthetic b(Lo/gUB$a;Lo/gUr;)V
    .locals 1

    const/4 v0, 0x0

    .line 992
    invoke-direct {p0, p1, v0}, Lo/gUB$a;->d(Lo/gUr;Z)V

    return-void
.end method

.method public static synthetic b(Lo/gUB$a;Lo/gUr;Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6811
    iget-object p2, p0, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3811
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/gUB$a;)Lo/gTD;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->c:Lo/gTD;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23133
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`updateLayoutForFullscreenMode` should be implemented if orientation was changed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/gUB$a;II)Lo/iPc;
    .locals 1

    if-lez p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 16431
    div-int/2addr p1, p2

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x64

    .line 16435
    :goto_0
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 17171
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16439
    iget-object p0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(J)V

    .line 16440
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2609
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gUB$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, v0}, Lo/gUB$a;->e(ZZ)V

    return-void
.end method

.method public static synthetic c(Lo/gUB$a;Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10852
    iget-object p0, p0, Lo/gUB$a;->c:Lo/gTD;

    .line 11226
    iget-boolean p0, p0, Lo/gTD;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39880
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/gUB$a;)Lo/cFv;
    .locals 0

    .line 9093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9092
    invoke-static {p0}, Lo/dlA;->e(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/gUB$a;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 5583
    invoke-static {p0, v0}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    .line 5584
    sget-object p0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 6181
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5585
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4544
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gUB$a;Lo/gTW;J)Lo/iPc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 34596
    :cond_0
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 35187
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34597
    invoke-virtual {p0, p2, p3}, Lo/gUB$a;->e(J)V

    .line 34599
    iget-object p0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lo/gTW;->e(Lo/gUr;)V

    .line 34600
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 34599
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/gUB$a;Lo/gUr;Ljava/lang/Boolean;)Lo/iPc;
    .locals 2

    .line 36855
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 37208
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36856
    iget-object v1, p0, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37214
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36858
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 37220
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x1

    .line 36860
    iput-boolean p1, p0, Lo/gUB$a;->s:Z

    .line 36861
    invoke-static {p0, p2}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    .line 36862
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "highlight-auto-pause"

    invoke-virtual {p0, p1}, Lo/cFp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 36863
    :cond_0
    invoke-direct {p0}, Lo/gUB$a;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/gUB$a;->s:Z

    if-eqz p1, :cond_2

    .line 36864
    invoke-virtual {p0, p2}, Lo/gUB$a;->a(Z)V

    .line 36865
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "highlight-auto-resume"

    invoke-virtual {p0, p1}, Lo/cFp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 37226
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36870
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/gUB$a;J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lo/gUB$a;->x:J

    return-void
.end method

.method private final d(Lo/gUr;Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v0, p2}, Lo/gTD;->b(Z)V

    .line 994
    iget-object p2, p0, Lo/gUB$a;->y:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 996
    iget-object p2, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->h()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 997
    :goto_0
    invoke-virtual {p1}, Lo/gUr;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 999
    invoke-direct {p0}, Lo/gUB$a;->f()V

    .line 1002
    :cond_1
    iget-object p1, p0, Lo/gUB$a;->b:Lo/gTW$b;

    if-eqz p1, :cond_3

    .line 1003
    iget-object p2, p0, Lo/gUB$a;->f:Lo/gTW;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-static {p2, p1}, Lo/gTW$e;->e(Lo/gTW;Lo/gTW$b;)V

    .line 1004
    iput-object v0, p0, Lo/gUB$a;->b:Lo/gTW$b;

    :cond_3
    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35880
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21852
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/gUB$a;)Lo/gTW$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->b:Lo/gTW$b;

    return-object p0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 15607
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 16193
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15608
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17901
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 17902
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gUB$a;Lo/gTW;Lo/iPc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43569
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_2

    .line 43570
    iget-object p2, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lo/gUr;->a(I)V

    .line 43571
    :cond_0
    iget-object p0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lo/gTW;->b(Lo/gUr;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43573
    :cond_2
    iget-object p2, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p2, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Lo/gUr;->a(I)V

    .line 43574
    :cond_3
    iget-object p0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Lo/gTW;->a(Lo/gUr;)V

    .line 43576
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 43574
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/gUB$a;Lo/gUr;)Lo/iPc;
    .locals 3

    .line 33883
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 34232
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33884
    iget-object v0, p0, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33885
    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 33886
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33887
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "focus-auto-pause"

    invoke-virtual {p1, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 33888
    :cond_0
    invoke-static {p0, v1}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    goto :goto_0

    .line 33889
    :cond_1
    iget-boolean v0, p0, Lo/gUB$a;->s:Z

    if-eqz v0, :cond_4

    .line 33891
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "focus-auto-idle"

    invoke-virtual {v0, v2}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 33892
    :cond_2
    iget-object v0, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33893
    iget-object v0, p0, Lo/gUB$a;->g:Lo/gcZ;

    if-eqz v0, :cond_3

    sget-object v2, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {v0, v2}, Lo/gcZ;->d(Lo/gda;)V

    .line 33894
    :cond_3
    iget-object v0, p0, Lo/gUB$a;->c:Lo/gTD;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/gTD;->d(Lo/gTD;ZZ)V

    .line 33895
    invoke-static {p0, p1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    .line 33896
    iput-boolean v1, p0, Lo/gUB$a;->s:Z

    .line 33899
    :cond_4
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gUB$a;Lo/gUr;Ljava/lang/Boolean;)Lo/iPc;
    .locals 4

    .line 12814
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 13202
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12815
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focus("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 12816
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12817
    invoke-static {}, Lo/gUB$a;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12819
    iget-object p2, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {p2}, Lo/gTD;->n()V

    .line 12823
    invoke-virtual {p1}, Lo/gUr;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/util/PlayContext;->c(Z)V

    .line 12825
    iget-object p2, p0, Lo/gUB$a;->f:Lo/gTW;

    if-nez p2, :cond_1

    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v2

    invoke-interface {p2, p1, v2, v3}, Lo/gTW;->c(Lo/gUr;J)Lo/gTW$b;

    move-result-object p1

    iput-object p1, p0, Lo/gUB$a;->b:Lo/gTW$b;

    .line 12826
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "auto-play"

    invoke-virtual {p1, p2}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 12827
    :cond_2
    invoke-virtual {p0, v1}, Lo/gUB$a;->a(Z)V

    goto :goto_0

    .line 12829
    :cond_3
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "auto-play-disabled_Do-nothing"

    invoke-virtual {p0, p1}, Lo/cFp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12831
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 12832
    iget-object p2, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12833
    iget-object p2, p0, Lo/gUB$a;->g:Lo/gcZ;

    if-eqz p2, :cond_5

    sget-object v0, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {p2, v0}, Lo/gcZ;->d(Lo/gda;)V

    .line 12834
    :cond_5
    invoke-static {p0, p1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    .line 12835
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "auto-play-abort"

    invoke-virtual {p0, p1}, Lo/cFp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12837
    :cond_6
    invoke-static {p0, p1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    .line 12839
    :cond_7
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gUB$a;Lo/gcZ;Z)Lo/iPc;
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 28615
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 28616
    iget-object v4, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 28617
    iget-object v5, p0, Lo/gUB$a;->c:Lo/gTD;

    .line 28618
    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28617
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29382
    iget v2, v5, Lo/gTD;->d:I

    if-nez v2, :cond_0

    .line 29383
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v2, v3

    .line 28616
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v1, v2, v0}, Lo/eKI$e;->a(Lo/eKI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz p1, :cond_3

    .line 28621
    sget-object v0, Lo/gda$e;->a:Lo/gda$e;

    invoke-interface {p1, v0}, Lo/gcZ;->d(Lo/gda;)V

    goto :goto_0

    .line 28623
    :cond_1
    iget-object v4, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v1, v5, v0}, Lo/eKI$e;->a(Lo/eKI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz p1, :cond_3

    .line 28626
    invoke-direct {p0}, Lo/gUB$a;->n()Z

    move-result v0

    .line 28627
    iget-object v1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    .line 28625
    :cond_2
    new-instance v1, Lo/gda$b;

    invoke-direct {v1, v0, v3}, Lo/gda$b;-><init>(ZZ)V

    .line 28624
    invoke-interface {p1, v1}, Lo/gcZ;->d(Lo/gda;)V

    .line 28632
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    const v1, 0x7f140076

    goto :goto_1

    :cond_4
    const v1, 0x7f1400c1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28640
    iget-object p0, p0, Lo/gUB$a;->t:Lo/cFF;

    .line 28641
    new-instance p1, Lo/gTX$a;

    invoke-direct {p1, p2}, Lo/gTX$a;-><init>(Z)V

    .line 29200
    const-class p2, Lo/gTX;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 28643
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gUB$a;Z)Lo/iPc;
    .locals 1

    .line 30983
    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setShouldBeMuted(Z)V

    .line 30984
    iget-object p0, p0, Lo/gUB$a;->c:Lo/gTD;

    .line 31370
    iget-object p0, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30985
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic f(Lo/gUB$a;)Lo/cFv;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19872
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 19873
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 1020
    iget-object v0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lo/gUB$a;->t:Lo/cFF;

    .line 1022
    new-instance v1, Lo/gTX$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/gTX$g;-><init>(ZZ)V

    .line 1169
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lo/gUB$a;)Lo/gUr;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->j:Lo/gUr;

    return-object p0
.end method

.method public static synthetic g(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22563
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic h(Lo/gUB$a;)Lo/cFF;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->t:Lo/cFF;

    return-object p0
.end method

.method public static synthetic h(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24644
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic i(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20586
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static i()Z
    .locals 1

    .line 1073
    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->b()Z

    move-result v0

    return v0
.end method

.method public static final synthetic i(Lo/gUB$a;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lo/gUB$a;->q:Z

    return p0
.end method

.method public static final synthetic j(Lo/gUB$a;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->y:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic j(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25152
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic k(Lo/gUB$a;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/gUB$a;->z:J

    return-wide v0
.end method

.method public static final synthetic l(Lo/gUB$a;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object p0
.end method

.method public static synthetic l(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32951
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 32952
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic m(Lo/gUB$a;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/gUB$a;->x:J

    return-wide v0
.end method

.method public static synthetic m(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40976
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 40977
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic n(Lo/gUB$a;)Lo/gTW;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->f:Lo/gTW;

    return-object p0
.end method

.method public static synthetic n(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41601
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private n()Z
    .locals 2

    .line 510
    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/eKH;->m(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic o(Lo/gUB$a;)Lo/gcZ;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/gUB$a;->g:Lo/gcZ;

    return-object p0
.end method

.method public static synthetic o(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37987
    invoke-static {p1}, Lo/gUB$a;->a(Ljava/lang/Throwable;)V

    .line 37988
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic p(Lo/gUB$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/gUB$a;->b:Lo/gTW$b;

    return-void
.end method

.method public static final synthetic s(Lo/gUB$a;)V
    .locals 3

    .line 46009
    iget-object v0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz v0, :cond_0

    .line 46010
    iget-object p0, p0, Lo/gUB$a;->t:Lo/cFF;

    .line 46011
    new-instance v0, Lo/gTX$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/gTX$g;-><init>(ZZ)V

    .line 46167
    const-class v1, Lo/gTX;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lo/gUB$a;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lo/gUB$a;->w:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 14

    xor-int/lit8 v0, p1, 0x1

    .line 386
    iput-boolean v0, p0, Lo/gUB$a;->w:Z

    .line 387
    iget-object v0, p0, Lo/gUB$a;->j:Lo/gUr;

    if-nez p1, :cond_0

    .line 388
    iget-object v1, p0, Lo/gUB$a;->v:Lo/eDM;

    invoke-interface {v1}, Lo/eDM;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    sget-object p1, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1097
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "play"

    invoke-virtual {p1, v1}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 398
    :cond_1
    invoke-virtual {v0}, Lo/gUr;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    iget-boolean v1, p0, Lo/gUB$a;->w:Z

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/util/PlayContext;->c(Z)V

    .line 400
    sget-object p1, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1103
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Lo/gUr;->a()Ljava/lang/String;

    move-result-object v1

    .line 402
    iget-object v2, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 403
    iget-object v2, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_2
    iget-object v2, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 406
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 407
    iput-boolean v3, p0, Lo/gUB$a;->s:Z

    .line 408
    iget-object p1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x()Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    .line 409
    iput-wide v0, p0, Lo/gUB$a;->z:J

    .line 410
    iget-object p1, p0, Lo/gUB$a;->D:Lo/eKH;

    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/eKH;->n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void

    .line 412
    :cond_3
    iget-object p1, p0, Lo/gUB$a;->b:Lo/gTW$b;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 414
    iget-object p1, p0, Lo/gUB$a;->f:Lo/gTW;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v3

    .line 416
    :cond_4
    iget-object v4, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v4

    .line 414
    invoke-interface {p1, v0, v4, v5}, Lo/gTW;->c(Lo/gUr;J)Lo/gTW$b;

    move-result-object p1

    iput-object p1, p0, Lo/gUB$a;->b:Lo/gTW$b;

    .line 419
    :cond_5
    iget-object p1, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->g()Lo/fxY;

    move-result-object v3

    :cond_6
    move-object v7, v3

    .line 420
    iget-object p1, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz v7, :cond_8

    if-eqz p1, :cond_8

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lo/gUB$a;->z:J

    .line 423
    iget-object v3, p0, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v3}, Lo/gTD;->n()V

    .line 424
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "attachPlaybackSessionAndPlay"

    invoke-virtual {v3, v4}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 427
    :cond_7
    invoke-virtual {v0}, Lo/gUr;->j()I

    move-result v3

    .line 428
    iget-object v4, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/gUA;

    invoke-direct {v5, p0}, Lo/gUA;-><init>(Lo/gUB$a;)V

    invoke-static {v3, v4, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 442
    iget-object v3, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz v3, :cond_a

    .line 443
    invoke-virtual {v0}, Lo/gUr;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/String;)Lo/fyE;

    move-result-object v3

    invoke-virtual {v3}, Lo/fyE;->d()Lo/fyt;

    move-result-object v8

    .line 445
    iget-object v4, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 449
    invoke-virtual {v0}, Lo/gUr;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    .line 450
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v10

    .line 451
    invoke-virtual {v0}, Lo/gUr;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v11

    .line 453
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lo/gUr;->e()J

    move-result-wide v2

    .line 452
    new-instance v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v12, p1, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v13, 0x0

    .line 445
    invoke-virtual/range {v4 .. v13}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p1, :cond_a

    .line 462
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->j()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v7, :cond_a

    .line 467
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "extrasFeedViewModel.videoGroup should not ne null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1109
    :cond_9
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 511
    iget-object v0, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/eKH;->k(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/aaf;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/gUB$a;->l:Lo/aaf;

    return-object v0
.end method

.method final c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "playerViewModel instance should remain the same for the same bind. You likely missed to call unbind"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/gUB$a;->C:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    :cond_2
    return-void
.end method

.method final d()Lo/cFv;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gUB$a;->r:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFv;

    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 513
    iget-object v0, p0, Lo/gUB$a;->D:Lo/eKH;

    iget-object v1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lo/eKH;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;J)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    .line 478
    iget-object p2, p0, Lo/gUB$a;->j:Lo/gUr;

    if-eqz p2, :cond_3

    .line 480
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1115
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iput-boolean p1, p0, Lo/gUB$a;->q:Z

    .line 483
    iget-object v0, p0, Lo/gUB$a;->D:Lo/eKH;

    .line 484
    iget-object v1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-boolean v2, p0, Lo/gUB$a;->q:Z

    if-eqz v2, :cond_0

    .line 486
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    goto :goto_0

    .line 488
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    .line 483
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    :cond_1
    if-nez p1, :cond_3

    .line 493
    iget-object p1, p0, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 500
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 501
    iget-object p1, p0, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lo/gUB$a;->g:Lo/gcZ;

    if-eqz p1, :cond_2

    sget-object v1, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {p1, v1}, Lo/gcZ;->d(Lo/gda;)V

    .line 503
    :cond_2
    invoke-static {p0, p2}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    .line 504
    invoke-virtual {p2, v0}, Lo/gUr;->b(Z)V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 791
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cFp;->e()V

    .line 792
    :cond_0
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1146
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1152
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 796
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 797
    sget-object v1, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1159
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 753
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cFp;->a()V

    .line 754
    :cond_0
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1134
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lo/gUB$a;->b:Lo/gTW$b;

    if-eqz v0, :cond_2

    .line 757
    iget-object v1, p0, Lo/gUB$a;->f:Lo/gTW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1, v0}, Lo/gTW;->d(Lo/gTW$b;)V

    .line 758
    iput-object v2, p0, Lo/gUB$a;->b:Lo/gTW$b;

    :cond_2
    const/4 v0, 0x0

    .line 760
    invoke-static {p0, v0}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 747
    invoke-virtual {p0}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cFp;->b()V

    .line 748
    :cond_0
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1128
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lo/gUB$a;->c:Lo/gTD;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/gTD;->d(Lo/gTD;ZZ)V

    return-void
.end method
