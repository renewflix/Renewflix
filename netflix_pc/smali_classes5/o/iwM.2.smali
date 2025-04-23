.class public final Lo/iwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iwN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwM$a;
    }
.end annotation


# static fields
.field private static final a:J

.field public static final d:Lo/iwM$a;


# instance fields
.field private final b:Lo/iKf;

.field private final c:Lo/eCA;

.field private final e:Lo/czQ;

.field private final i:Lo/iwS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iwM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iwM$a;-><init>(B)V

    sput-object v0, Lo/iwM;->d:Lo/iwM$a;

    const-wide/16 v0, 0x5

    .line 33
    sput-wide v0, Lo/iwM;->a:J

    return-void
.end method

.method public constructor <init>(Lo/ivu;Lo/eCA;Lo/czQ;Lo/iKf;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/iwM;->c:Lo/eCA;

    .line 28
    iput-object p3, p0, Lo/iwM;->e:Lo/czQ;

    .line 29
    iput-object p4, p0, Lo/iwM;->b:Lo/iKf;

    .line 37
    new-instance p2, Lo/iwS;

    invoke-direct {p2, p1}, Lo/iwS;-><init>(Lo/ivu;)V

    iput-object p2, p0, Lo/iwM;->i:Lo/iwS;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 24
    sget-wide v0, Lo/iwM;->a:J

    return-wide v0
.end method

.method private final a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/iwM;->e:Lo/czQ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iwM;->d(Lo/czQ;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/iwM;->e:Lo/czQ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iwM;->d(Lo/czQ;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;)V"
        }
    .end annotation

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 144
    invoke-direct {p0, v0}, Lo/iwM;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lo/czQ;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lo/czV;->e:Lo/czV$a;

    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p1

    invoke-virtual {p1}, Lo/czV;->d()Lo/czV$c;

    move-result-object p1

    .line 160
    invoke-interface {p0, p1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lo/iwT;

    invoke-direct {p1}, Lo/iwT;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/fxY;",
            "Lo/gdl;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lo/iwM;->i:Lo/iwS;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5244
    invoke-virtual {v1, p1, p2, p3, p5}, Lo/iwS;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyA;

    move-result-object p1

    .line 5250
    invoke-virtual {p1, p4}, Lo/iyA;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/gdl;Lo/iRa;Lo/iQW;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "I",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fxY;",
            "Lo/gdl;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lo/iwM;->i:Lo/iwS;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    move-object p9, p4

    check-cast p9, Ljava/lang/Iterable;

    invoke-static {p9}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object p9

    .line 2414
    new-instance v0, Lo/iyd;

    invoke-direct {v0}, Lo/iyd;-><init>()V

    .line 2148
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoPreviewSection_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ixY;->d(Ljava/lang/CharSequence;)Lo/ixY;

    .line 2149
    invoke-interface {v0, p9}, Lo/ixY;->c(Lo/iUx;)Lo/ixY;

    .line 2150
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p9

    invoke-interface {v0, p9}, Lo/ixY;->b(Ljava/lang/String;)Lo/ixY;

    .line 2151
    invoke-interface {v0, p6}, Lo/ixY;->c(Lo/fxY;)Lo/ixY;

    .line 2152
    invoke-interface {v0, p5}, Lo/ixY;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ixY;

    .line 2153
    new-instance p6, Lo/ixa;

    invoke-direct {p6, v1, p2, p5}, Lo/ixa;-><init>(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p6}, Lo/ixY;->a(Lo/iRk;)Lo/ixY;

    if-eqz p7, :cond_0

    .line 2160
    invoke-virtual {p7}, Lo/gdl;->a()Lo/aSi;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2159
    :goto_0
    new-instance p6, Lo/iwS$e;

    const/16 p7, 0x32

    invoke-direct {p6, p2, p7}, Lo/iwS$e;-><init>(Lo/aSi;I)V

    .line 2158
    invoke-interface {v0, p6}, Lo/ixY;->d(Lo/aSl;)Lo/ixY;

    .line 2164
    new-instance p2, Lo/ixh;

    invoke-direct {p2, v1, p5}, Lo/ixh;-><init>(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p2}, Lo/ixY;->c(Lo/iRa;)Lo/ixY;

    .line 2169
    invoke-interface {v0, p8}, Lo/ixY;->b(Lo/iRa;)Lo/ixY;

    .line 2170
    invoke-interface {v0, p3}, Lo/ixY;->c(I)Lo/ixY;

    .line 2171
    new-instance p2, Lo/ixe;

    invoke-direct {p2}, Lo/ixe;-><init>()V

    invoke-interface {v0, p2}, Lo/ixY;->d(Lo/aRA$d;)Lo/ixY;

    .line 2413
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 107
    invoke-direct {p0, p4}, Lo/iwM;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/fxY;",
            "Lo/gdl;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lo/iwM;->i:Lo/iwS;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6260
    invoke-virtual {v1, p1, p2, p3, p5}, Lo/iwS;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyA;

    move-result-object p1

    .line 6265
    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7072
    iget-object p1, p1, Lo/iyA;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Lo/aRY;ILo/fxY;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gdl;Lo/gcN;Lo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/aRY;",
            "I",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/gdl;",
            "Lo/gcN;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/iwM;->i:Lo/iwS;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4097
    invoke-virtual {v1, p1, p4, p7, p6}, Lo/iwS;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyA;

    move-result-object p4

    .line 4408
    new-instance p7, Lo/iyg;

    invoke-direct {p7}, Lo/iyg;-><init>()V

    .line 4105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPreview_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p7, p3}, Lo/iyf;->d(Ljava/lang/CharSequence;)Lo/iyf;

    .line 4108
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070755

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4107
    new-instance p3, Lo/cAS;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p3, p1, v0, v2}, Lo/cAS;-><init>(IZI)V

    .line 4106
    invoke-interface {p7, p3}, Lo/iyf;->d(Lo/cAS;)Lo/iyf;

    .line 4111
    invoke-interface {p7, p5}, Lo/iyf;->d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iyf;

    .line 4112
    new-instance p1, Lo/ixd;

    invoke-direct {p1, p6}, Lo/ixd;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p7, p1}, Lo/iyf;->a(Lo/iQW;)Lo/iyf;

    .line 4115
    invoke-virtual {p8}, Lo/gcN;->c()Lo/aSi;

    move-result-object p1

    .line 4113
    new-instance p3, Lo/ixb;

    invoke-direct {p3, p4, p5}, Lo/ixb;-><init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 4114
    new-instance p8, Lo/iwS$d;

    invoke-direct {p8, p1, p3}, Lo/iwS$d;-><init>(Lo/aSi;Lo/iRa;)V

    .line 4113
    invoke-interface {p7, p8}, Lo/iyf;->d(Lo/aSl;)Lo/iyf;

    .line 4123
    new-instance p1, Lo/iwZ;

    invoke-direct {p1, v1, p6}, Lo/iwZ;-><init>(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p7, p1}, Lo/iyf;->a(Lo/iRa;)Lo/iyf;

    .line 4126
    new-instance p1, Lo/ixc;

    invoke-direct {p1, p4, p5, p9}, Lo/ixc;-><init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iQW;)V

    invoke-interface {p7, p1}, Lo/iyf;->d(Lo/aSf;)Lo/iyf;

    .line 4407
    invoke-interface {p2, p7}, Lo/aRY;->add(Lo/aRA;)V

    .line 61
    invoke-direct {p0, p5}, Lo/iwM;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    return-void
.end method

.method public final e(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/gdl;Lo/iQW;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fxY;",
            "Lo/gdl;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lo/iwM;->i:Lo/iwS;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    const/4 v0, 0x4

    invoke-static {p7, v0}, Lo/iSz;->e(II)I

    move-result p7

    const/4 v0, 0x0

    invoke-interface {p3, v0, p7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p7

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p7}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object p7

    .line 3402
    new-instance v0, Lo/iyq;

    invoke-direct {v0}, Lo/iyq;-><init>()V

    .line 3062
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoPreviewSection_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iyp;->c(Ljava/lang/CharSequence;)Lo/iyp;

    .line 3063
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iyp;->a(Ljava/lang/String;)Lo/iyp;

    .line 3064
    invoke-interface {v0, p7}, Lo/iyp;->b(Lo/iUx;)Lo/iyp;

    .line 3065
    invoke-interface {v0, p5}, Lo/iyp;->d(Lo/fxY;)Lo/iyp;

    .line 3066
    invoke-interface {v0, p4}, Lo/iyp;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iyp;

    if-eqz p6, :cond_0

    .line 3069
    invoke-virtual {p6}, Lo/gdl;->a()Lo/aSi;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3068
    :goto_0
    new-instance p6, Lo/iwS$e;

    const/16 p7, 0x25

    invoke-direct {p6, p5, p7}, Lo/iwS$e;-><init>(Lo/aSi;I)V

    .line 3067
    invoke-interface {v0, p6}, Lo/iyp;->c(Lo/aSl;)Lo/iyp;

    .line 3073
    new-instance p5, Lo/iwP;

    invoke-direct {p5, v1, p2, p4}, Lo/iwP;-><init>(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p5}, Lo/iyp;->a(Lo/iRk;)Lo/iyp;

    .line 3078
    new-instance p2, Lo/iwR;

    invoke-direct {p2, v1, p4}, Lo/iwR;-><init>(Lo/iwS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p2}, Lo/iyp;->e(Lo/iRa;)Lo/iyp;

    .line 3081
    new-instance p2, Lo/iwU;

    invoke-direct {p2}, Lo/iwU;-><init>()V

    invoke-interface {v0, p2}, Lo/iyp;->a(Lo/aRA$d;)Lo/iyp;

    .line 3401
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 82
    invoke-direct {p0, p3}, Lo/iwM;->c(Ljava/util/List;)V

    return-void
.end method
