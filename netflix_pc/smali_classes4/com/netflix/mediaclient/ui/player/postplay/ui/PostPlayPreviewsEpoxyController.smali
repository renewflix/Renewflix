.class public final Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/hvC;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final epoxyVideoAutoPlay:Lo/gcR;

.field private final eventBusFactory:Lo/cFF;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$CDdbAdb_kBFKJw_0CSvQZRCyRxE(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Ljava/lang/Boolean;Lo/gZv;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->buildPostPlayPreviewModelGroup$lambda$9$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Ljava/lang/Boolean;Lo/gZv;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FuNsEWEGJk9h9K4_EO-7ndQ1tW8(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Lo/hwp;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->buildPostPlayPreviewModelGroup$lambda$9$lambda$4$lambda$3(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Lo/hwp;Lo/gbR$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GulSQfp9_gW1yg6hNS68z-0qTZM(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->buildPostPlayPreviewModelGroup$lambda$9$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/cFF;Landroid/content/res/Resources;Lo/gcR;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v0

    .line 28
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->resources:Landroid/content/res/Resources;

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->epoxyVideoAutoPlay:Lo/gcR;

    return-void
.end method

.method private final buildPostPlayPreviewModelGroup(Lo/hvB;I)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lo/hvB;->c()I

    move-result v0

    .line 138
    new-instance v1, Lo/hwd;

    invoke-direct {v1}, Lo/hwd;-><init>()V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-group-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/hwe;->a(Ljava/lang/CharSequence;)Lo/hwe;

    const p2, 0x7f0e0315

    .line 46
    invoke-interface {v1, p2}, Lo/hwe;->d(I)Lo/hwe;

    .line 47
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-interface {v1, p2}, Lo/hwe;->c(Lo/cFF;)Lo/hwe;

    .line 141
    new-instance p2, Lo/hwl;

    invoke-direct {p2}, Lo/hwl;-><init>()V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-previews-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwg;->b(Ljava/lang/CharSequence;)Lo/hwg;

    .line 50
    invoke-interface {p2, p1}, Lo/hwg;->c(Lo/hvB;)Lo/hwg;

    .line 52
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->epoxyVideoAutoPlay:Lo/gcR;

    .line 1101
    new-instance v3, Lo/gcU;

    invoke-direct {v3, v2}, Lo/gcU;-><init>(Lo/gcR;)V

    .line 51
    invoke-interface {p2, v3}, Lo/hwg;->b(Lo/aSi;)Lo/hwg;

    .line 54
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-interface {p2, v2}, Lo/hwg;->e(Lo/cFF;)Lo/hwg;

    .line 140
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 147
    new-instance p2, Lo/hwu;

    invoke-direct {p2}, Lo/hwu;-><init>()V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-gradient-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwy;->d(Ljava/lang/CharSequence;)Lo/hwy;

    .line 146
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 153
    new-instance p2, Lo/hwm;

    invoke-direct {p2}, Lo/hwm;-><init>()V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-logo-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwk;->d(Ljava/lang/CharSequence;)Lo/hwk;

    .line 65
    invoke-virtual {p1}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwk;->e(Ljava/lang/String;)Lo/hwk;

    .line 152
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 159
    new-instance p2, Lo/hwp;

    invoke-direct {p2}, Lo/hwp;-><init>()V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-play-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwr;->d(Ljava/lang/CharSequence;)Lo/hwr;

    const v2, 0x7f0e0311

    .line 71
    invoke-interface {p2, v2}, Lo/hwr;->c(I)Lo/hwr;

    .line 72
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->resources:Landroid/content/res/Resources;

    const v3, 0x7f14013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2, v2}, Lo/hwr;->a(Ljava/lang/CharSequence;)Lo/hwr;

    const v2, 0x7f084e38

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hwr;->d(Ljava/lang/Integer;)Lo/hwr;

    .line 78
    new-instance v2, Lo/hvT;

    invoke-direct {v2, p0, p1}, Lo/hvT;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V

    invoke-interface {p2, v2}, Lo/hwr;->c(Lo/aSk;)Lo/hwr;

    .line 158
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 165
    new-instance p2, Lo/hwt;

    invoke-direct {p2}, Lo/hwt;-><init>()V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-mylist-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hws;->c(Ljava/lang/CharSequence;)Lo/hws;

    const v2, 0x7f0e0310

    .line 87
    invoke-interface {p2, v2}, Lo/hws;->e(I)Lo/hws;

    .line 88
    invoke-virtual {p1}, Lo/hvB;->e()Lo/huP;

    move-result-object v2

    invoke-virtual {v2}, Lo/huP;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hws;->d(Ljava/lang/String;)Lo/hws;

    .line 89
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hws;->a(Lio/reactivex/Observable;)Lo/hws;

    .line 2011
    iget-object v2, p1, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 90
    invoke-interface {p2, v2}, Lo/hws;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hws;

    .line 91
    invoke-virtual {p1}, Lo/hvB;->g()Z

    move-result v2

    invoke-interface {p2, v2}, Lo/hws;->b(Z)Lo/hws;

    .line 92
    invoke-virtual {p1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/hws;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/hws;

    .line 93
    new-instance v2, Lo/hvQ;

    invoke-direct {v2, p0, p1}, Lo/hvQ;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V

    invoke-interface {p2, v2}, Lo/hws;->c(Lo/iRk;)Lo/hws;

    .line 164
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 171
    new-instance p2, Lo/gas;

    invoke-direct {p2}, Lo/gas;-><init>()V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postplay-preview-close-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gav;->d(Ljava/lang/CharSequence;)Lo/gav;

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gav;->e(Ljava/lang/Float;)Lo/gav;

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f084c14

    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v2, v3}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Lo/gav;->bef_(Landroid/graphics/drawable/Drawable;)Lo/gav;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f060563

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gav;->e(Ljava/lang/Integer;)Lo/gav;

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f14004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Lo/gav;->b(Ljava/lang/String;)Lo/gav;

    .line 125
    new-instance v0, Lo/hvX;

    invoke-direct {v0, p0, p1}, Lo/hvX;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V

    invoke-interface {p2, v0}, Lo/gav;->beg_(Landroid/view/View$OnClickListener;)Lo/gav;

    .line 170
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 137
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final buildPostPlayPreviewModelGroup$lambda$9$lambda$4$lambda$3(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Lo/hwp;Lo/gbR$c;Landroid/view/View;I)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 80
    new-instance p2, Lo/hHl$d;

    invoke-virtual {p1}, Lo/hvB;->d()I

    move-result p1

    invoke-direct {p2, p1}, Lo/hHl$d;-><init>(I)V

    .line 179
    const-class p1, Lo/hHl;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final buildPostPlayPreviewModelGroup$lambda$9$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Ljava/lang/Boolean;Lo/gZv;)Lo/iPc;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 96
    invoke-virtual {p1}, Lo/hvB;->e()Lo/huP;

    move-result-object p1

    invoke-virtual {p1}, Lo/huP;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 95
    new-instance v0, Lo/hHl$a;

    invoke-direct {v0, p1, p2}, Lo/hHl$a;-><init>(Ljava/lang/String;Z)V

    .line 181
    const-class p1, Lo/hHl;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 100
    invoke-interface {p3}, Lo/gZv;->g()V

    .line 101
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildPostPlayPreviewModelGroup$lambda$9$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 127
    new-instance p2, Lo/hHl$e;

    invoke-virtual {p1}, Lo/hvB;->d()I

    move-result p1

    invoke-direct {p2, p1}, Lo/hHl$e;-><init>(I)V

    .line 183
    const-class p1, Lo/hHl;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hvC;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->buildModels(Lo/hvC;)V

    return-void
.end method

.method protected final buildModels(Lo/hvC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/hvC;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hvB;

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->buildPostPlayPreviewModelGroup(Lo/hvB;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
