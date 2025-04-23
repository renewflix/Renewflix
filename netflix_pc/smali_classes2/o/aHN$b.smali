.class Lo/aHN$b;
.super Lo/aHN;
.source ""

# interfaces
.implements Lo/aHH$d;
.implements Lo/aHH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHN$b$d;,
        Lo/aHN$b$b;,
        Lo/aHN$b$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:Z

.field protected final c:Landroid/media/MediaRouter$Callback;

.field protected final d:Landroid/media/MediaRouter;

.field protected e:Z

.field protected final f:Landroid/media/MediaRouter$VolumeCallback;

.field protected final g:Landroid/media/MediaRouter$RouteCategory;

.field protected final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aHN$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aHN$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/aHN$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/aHN$b;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/aHN$b;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aHN$d;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1}, Lo/aHN;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    .line 149
    iput-object p2, p0, Lo/aHN$b;->m:Lo/aHN$d;

    .line 152
    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    .line 1028
    new-instance v0, Lo/aHH$c;

    invoke-direct {v0, p0}, Lo/aHH$c;-><init>(Lo/aHH$d;)V

    .line 153
    iput-object v0, p0, Lo/aHN$b;->c:Landroid/media/MediaRouter$Callback;

    .line 154
    invoke-static {p0}, Lo/aHH;->aeO_(Lo/aHH$a;)Landroid/media/MediaRouter$VolumeCallback;

    move-result-object v0

    iput-object v0, p0, Lo/aHN$b;->f:Landroid/media/MediaRouter$VolumeCallback;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140987

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lo/aHN$b;->g:Landroid/media/MediaRouter$RouteCategory;

    .line 161
    invoke-direct {p0}, Lo/aHN$b;->o()V

    return-void
.end method

.method private afa_(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 230
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lo/aHN$b;->afb_(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Lo/aHN$b$b;

    invoke-direct {v1, p1, v0}, Lo/aHN$b$b;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v1}, Lo/aHN$b;->c(Lo/aHN$b$b;)V

    .line 234
    iget-object p1, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private afb_(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 4

    .line 244
    invoke-virtual {p0}, Lo/aHN$b;->afd_()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 245
    const-string p1, "DEFAULT_ROUTE"

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lo/aHN$b;->afe_(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ROUTE_%08x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    :goto_0
    invoke-virtual {p0, p1}, Lo/aHN$b;->d(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 251
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Lo/aHN$b;->d(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 224
    iget-object v3, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private o()V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lo/aHN$b;->j()V

    .line 212
    invoke-direct {p0}, Lo/aHN$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 213
    invoke-direct {p0, v2}, Lo/aHN$b;->afa_(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/aHl$d;
    .locals 1

    .line 166
    invoke-virtual {p0, p1}, Lo/aHN$b;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 168
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$b;

    .line 169
    new-instance v0, Lo/aHN$b$d;

    iget-object p1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {v0, p1}, Lo/aHN$b$d;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Lo/aHN$b;->c(Landroidx/mediarouter/media/MediaRouter$h;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 410
    iget-object v0, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$e;

    .line 411
    invoke-virtual {p0, p1}, Lo/aHN$b;->b(Lo/aHN$b$e;)V

    :cond_0
    return-void
.end method

.method protected afc_(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 451
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 453
    iget-object v2, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHN$b$b;

    iget-object v2, v2, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected afd_()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 567
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method protected afe_(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lo/aHl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;
    .locals 1

    .line 481
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 482
    instance-of v0, p1, Lo/aHN$b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lo/aHN$b$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public afg_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lo/aHN$b;->afa_(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_0
    return-void
.end method

.method public afh_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 271
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 274
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$b;

    .line 275
    invoke-virtual {p0, p1}, Lo/aHN$b;->c(Lo/aHN$b$b;)V

    .line 276
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_0
    return-void
.end method

.method public afi_(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public afj_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 543
    invoke-virtual {p0, p1}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 545
    iget-object v1, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHN$b$b;

    .line 546
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 549
    :goto_0
    iget-object v1, v0, Lo/aHN$b$b;->e:Lo/aHm;

    .line 550
    invoke-virtual {v1}, Lo/aHm;->o()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 551
    new-instance v1, Lo/aHm$e;

    iget-object v2, v0, Lo/aHN$b$b;->e:Lo/aHm;

    invoke-direct {v1, v2}, Lo/aHm$e;-><init>(Lo/aHm;)V

    .line 553
    invoke-virtual {v1, p1}, Lo/aHm$e;->b(I)Lo/aHm$e;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lo/aHm$e;->e()Lo/aHm;

    move-result-object p1

    iput-object p1, v0, Lo/aHN$b$b;->e:Lo/aHm;

    .line 555
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_1
    return-void
.end method

.method public afk_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 260
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 263
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_0
    return-void
.end method

.method public afl_(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-ne p2, p1, :cond_1

    .line 308
    invoke-virtual {p0, p2}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p1, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->y()V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0, p2}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 316
    iget-object p2, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$b;

    .line 317
    iget-object p2, p0, Lo/aHN$b;->m:Lo/aHN$d;

    iget-object p1, p1, Lo/aHN$b$b;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/aHN$d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public afm_(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public afn_(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public afo_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 283
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 286
    iget-object v1, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHN$b$b;

    .line 287
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    .line 288
    iget-object v1, v0, Lo/aHN$b$b;->e:Lo/aHm;

    invoke-virtual {v1}, Lo/aHm;->q()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 289
    new-instance v1, Lo/aHm$e;

    iget-object v2, v0, Lo/aHN$b$b;->e:Lo/aHm;

    invoke-direct {v1, v2}, Lo/aHm$e;-><init>(Lo/aHm;)V

    .line 291
    invoke-virtual {v1, p1}, Lo/aHm$e;->d(I)Lo/aHm$e;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lo/aHm$e;->e()Lo/aHm;

    move-result-object p1

    iput-object p1, v0, Lo/aHN$b$b;->e:Lo/aHm;

    .line 293
    invoke-virtual {p0}, Lo/aHN$b;->g()V

    :cond_0
    return-void
.end method

.method protected afr_(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public afy_(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p1, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$h;->b(I)V

    :cond_0
    return-void
.end method

.method public afz_(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lo/aHN$b;->aff_(Landroid/media/MediaRouter$RouteInfo;)Lo/aHN$b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p1, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$h;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lo/aHN$b;->c(Landroidx/mediarouter/media/MediaRouter$h;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 391
    iget-object v0, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$e;

    .line 392
    iget-object v0, p1, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p1, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 396
    :try_start_0
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    iget-object p1, p1, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method protected b(Lo/aHN$b$e;)V
    .locals 2

    .line 573
    iget-object v0, p1, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    .line 574
    iget-object p1, p1, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    .line 575
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 577
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 578
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 579
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 580
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 581
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected c(Landroidx/mediarouter/media/MediaRouter$h;)I
    .locals 3

    .line 471
    iget-object v0, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 473
    iget-object v2, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHN$b$e;

    iget-object v2, v2, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected c(Lo/aHN$b$b;)V
    .locals 3

    .line 488
    iget-object v0, p1, Lo/aHN$b$b;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    .line 489
    new-instance v2, Lo/aHm$e;

    invoke-virtual {p0, v1}, Lo/aHN$b;->afe_(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/aHm$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0, p1, v2}, Lo/aHN$b;->c(Lo/aHN$b$b;Lo/aHm$e;)V

    .line 491
    invoke-virtual {v2}, Lo/aHm$e;->e()Lo/aHm;

    move-result-object v0

    iput-object v0, p1, Lo/aHN$b$b;->e:Lo/aHm;

    return-void
.end method

.method protected c(Lo/aHN$b$b;Lo/aHm$e;)V
    .locals 5

    .line 506
    iget-object v0, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 508
    sget-object v1, Lo/aHN$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lo/aHm$e;->a(Ljava/util/Collection;)Lo/aHm$e;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 511
    sget-object v1, Lo/aHN$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lo/aHm$e;->a(Ljava/util/Collection;)Lo/aHm$e;

    .line 514
    :cond_1
    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/aHm$e;->a(I)Lo/aHm$e;

    .line 515
    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    .line 2753
    iget-object v2, p2, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 516
    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/aHm$e;->d(I)Lo/aHm$e;

    .line 517
    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/aHm$e;->g(I)Lo/aHm$e;

    .line 518
    iget-object v1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/aHm$e;->h(I)Lo/aHm$e;

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3633
    :goto_0
    iget-object v3, p2, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v4, "isSystemRoute"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    iget-object v0, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    invoke-virtual {p2, v1}, Lo/aHm$e;->a(Z)Lo/aHm$e;

    .line 525
    :cond_3
    invoke-virtual {p0, p1}, Lo/aHN$b;->e(Lo/aHN$b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {p2, v2}, Lo/aHm$e;->e(I)Lo/aHm$e;

    .line 529
    :cond_4
    iget-object v0, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/aHm$e;->b(I)Lo/aHm$e;

    .line 534
    :cond_5
    iget-object p1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 536
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aHm$e;->a(Ljava/lang/String;)Lo/aHm$e;

    :cond_6
    return-void
.end method

.method public c(Lo/aHk;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lo/aHk;->e()Lo/aHs;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lo/aHs;->d()Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Lo/aHk;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    .line 195
    :goto_2
    iget v1, p0, Lo/aHN$b;->a:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lo/aHN$b;->b:Z

    if-ne v1, p1, :cond_4

    return-void

    .line 196
    :cond_4
    iput v0, p0, Lo/aHN$b;->a:I

    .line 197
    iput-boolean p1, p0, Lo/aHN$b;->b:Z

    .line 198
    invoke-direct {p0}, Lo/aHN$b;->o()V

    return-void
.end method

.method protected d(Ljava/lang/String;)I
    .locals 3

    .line 461
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 463
    iget-object v2, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHN$b$b;

    iget-object v2, v2, Lo/aHN$b$b;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 361
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 362
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    iget-object v1, p0, Lo/aHN$b;->g:Landroid/media/MediaRouter$RouteCategory;

    .line 363
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    .line 364
    new-instance v1, Lo/aHN$b$e;

    invoke-direct {v1, p1, v0}, Lo/aHN$b$e;-><init>(Landroidx/mediarouter/media/MediaRouter$h;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lo/aHN$b;->f:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 367
    invoke-virtual {p0, v1}, Lo/aHN$b;->b(Lo/aHN$b$e;)V

    .line 368
    iget-object p1, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p1, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    const v1, 0x800003

    .line 375
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lo/aHN$b;->afc_(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 378
    iget-object v1, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHN$b$b;

    .line 379
    iget-object v0, v0, Lo/aHN$b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->y()V

    :cond_1
    return-void
.end method

.method public e(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 1

    .line 418
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Lo/aHN$b;->c(Landroidx/mediarouter/media/MediaRouter$h;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 427
    iget-object v0, p0, Lo/aHN$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$e;

    .line 428
    iget-object p1, p1, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Lo/aHN$b;->afr_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void

    .line 431
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aHN$b;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 433
    iget-object v0, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHN$b$b;

    .line 434
    iget-object p1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Lo/aHN$b;->afr_(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method protected e(Lo/aHN$b$b;)Z
    .locals 0

    .line 598
    iget-object p1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 4

    .line 440
    new-instance v0, Lo/aHq$e;

    invoke-direct {v0}, Lo/aHq$e;-><init>()V

    .line 442
    iget-object v1, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 444
    iget-object v3, p0, Lo/aHN$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aHN$b$b;

    iget-object v3, v3, Lo/aHN$b$b;->e:Lo/aHm;

    invoke-virtual {v0, v3}, Lo/aHq$e;->b(Lo/aHm;)Lo/aHq$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v0}, Lo/aHq$e;->c()Lo/aHq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aHl;->e(Lo/aHq;)V

    return-void
.end method

.method protected j()V
    .locals 4

    .line 586
    iget-boolean v0, p0, Lo/aHN$b;->e:Z

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    iget-object v1, p0, Lo/aHN$b;->c:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lo/aHN$b;->e:Z

    .line 592
    iget-boolean v0, p0, Lo/aHN$b;->b:Z

    .line 593
    iget-object v1, p0, Lo/aHN$b;->d:Landroid/media/MediaRouter;

    iget v2, p0, Lo/aHN$b;->a:I

    iget-object v3, p0, Lo/aHN$b;->c:Landroid/media/MediaRouter$Callback;

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method
