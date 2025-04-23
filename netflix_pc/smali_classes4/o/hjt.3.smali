.class public Lo/hjt;
.super Lo/fyn;
.source ""

# interfaces
.implements Lo/hjs;


# static fields
.field protected static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field protected b:Lo/hlz;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/view/View$OnClickListener;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/hjt;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/fyn;-><init>()V

    .line 76
    new-instance v0, Lo/hjt$3;

    invoke-direct {v0, p0}, Lo/hjt$3;-><init>(Lo/hjt;)V

    iput-object v0, p0, Lo/hjt;->d:Landroid/view/View$OnClickListener;

    .line 95
    iput-boolean p2, p0, Lo/hjt;->f:Z

    .line 96
    iput-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(ZLo/fyq;)V
    .locals 8

    .line 150
    iget-object v0, p2, Lo/fyq;->a:Ljava/lang/String;

    .line 151
    iget-boolean v1, p2, Lo/fyq;->e:Z

    if-eqz v1, :cond_0

    iget p2, p2, Lo/fyq;->c:I

    if-lez p2, :cond_0

    const p2, 0x7f0600c2

    goto :goto_0

    :cond_0
    const p2, 0x7f0600c1

    .line 2181
    :goto_0
    iget-object v1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2182
    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2184
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPlayerActivity()Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x7f0b01c2

    .line 2186
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2187
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_3

    .line 2189
    iget-object v6, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2191
    invoke-direct {p0, v0}, Lo/hjt;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2193
    iget-object v6, p0, Lo/hjt;->b:Lo/hlz;

    if-nez v6, :cond_2

    .line 2194
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070080

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    .line 2197
    :goto_1
    invoke-static {v5, v0, p2, v6}, Lo/hlz;->e(Landroid/view/View;Ljava/lang/CharSequence;II)Lo/hlz;

    move-result-object v6

    iput-object v6, p0, Lo/hjt;->b:Lo/hlz;

    .line 2199
    :cond_2
    iget-object v6, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz v6, :cond_4

    .line 2203
    invoke-virtual {v6, v0}, Lo/cDL;->a(Ljava/lang/CharSequence;)Lo/cDL;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cDL;->b(I)Lo/cDL;

    .line 2204
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    invoke-direct {p0}, Lo/hjt;->e()I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lo/hlz;->e(IZ)V

    .line 2207
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    new-instance v0, Lo/hjt$5;

    invoke-direct {v0, p0, v1, v5}, Lo/hjt$5;-><init>(Lo/hjt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    .line 3516
    iput-object v0, p2, Lo/cDL;->c:Lo/cDL$a;

    .line 2238
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    goto :goto_2

    .line 2241
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPY-10658 : No suitable parent found to attach buffetBar, current activity is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2243
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_4
    move-object p2, v4

    .line 151
    :goto_2
    iput-object p2, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p2, :cond_a

    .line 156
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "nf-icon.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4402
    iget-object p2, p2, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {p2}, Lo/cDL$d;->a()Lo/dei;

    move-result-object p2

    .line 4403
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    const v0, 0x7f1404f6

    goto :goto_3

    :cond_5
    const v0, 0x7f1404f7

    :goto_3
    iget-object v1, p0, Lo/hjt;->d:Landroid/view/View$OnClickListener;

    .line 5345
    iget-object v3, p2, Lo/cDL;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6357
    iget-object v3, p2, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v3}, Lo/cDL$d;->a()Lo/dei;

    move-result-object v3

    .line 6359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 6363
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6365
    iget-object v0, p2, Lo/cDL;->g:Lo/cDL$d;

    new-instance v2, Lo/cDL$2;

    invoke-direct {v2, p2, v1}, Lo/cDL$2;-><init>(Lo/cDL;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    .line 6360
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6361
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_4
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    invoke-virtual {p2}, Lo/cDL;->d()Z

    move-result p2

    if-nez p2, :cond_a

    .line 159
    iget-object p2, p0, Lo/hjt;->b:Lo/hlz;

    .line 7497
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget v1, p2, Lo/cDL;->d:I

    iget-object p2, p2, Lo/cDL;->h:Lo/cDI$b;

    .line 8066
    iget-object v2, v0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 8067
    :try_start_0
    invoke-virtual {v0, p2}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8069
    iget-object p1, v0, Lo/cDI;->c:Lo/cDI$c;

    iput v1, p1, Lo/cDI$c;->d:I

    .line 8073
    iget-object p2, v0, Lo/cDI;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8074
    iget-object p1, v0, Lo/cDI;->c:Lo/cDI$c;

    invoke-virtual {v0, p1}, Lo/cDI;->b(Lo/cDI$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8075
    monitor-exit v2

    return-void

    .line 8076
    :cond_7
    :try_start_1
    invoke-virtual {v0, p2}, Lo/cDI;->d(Lo/cDI$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8078
    iget-object p2, v0, Lo/cDI;->e:Lo/cDI$c;

    iput v1, p2, Lo/cDI$c;->d:I

    goto :goto_5

    .line 8081
    :cond_8
    new-instance v3, Lo/cDI$c;

    invoke-direct {v3, v1, p1, p2}, Lo/cDI$c;-><init>(IZLo/cDI$b;)V

    iput-object v3, v0, Lo/cDI;->e:Lo/cDI$c;

    .line 8084
    :goto_5
    iget-object p2, v0, Lo/cDI;->c:Lo/cDI$c;

    if-eqz p2, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lo/cDI;->d(Lo/cDI$c;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    .line 8087
    monitor-exit v2

    return-void

    .line 8090
    :cond_9
    :try_start_2
    iput-object v4, v0, Lo/cDI;->c:Lo/cDI$c;

    .line 8092
    invoke-virtual {v0, p1}, Lo/cDI;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8094
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 259
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud83d\udca5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lo/hjt;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f084127

    invoke-static {p1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/hjt;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 265
    invoke-static {p1, v2}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 266
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070613

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 268
    iget-object v2, p0, Lo/hjt;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    :cond_0
    new-instance p1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lo/hjt;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    const/16 v3, 0x11

    .line 273
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lo/cDL;->c()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lo/hjt;->b:Lo/hlz;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1253
    invoke-static {p0, v0}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 1254
    invoke-static {p0}, Lo/hmI;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lo/hjt;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hjt;->e()I

    move-result p0

    return p0
.end method

.method private d(Lo/fbI;)Lo/fyq;
    .locals 2

    .line 146
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    iget-object v1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/hmb;->b(Landroid/content/Context;Lo/fbI;)Lo/fyq;

    move-result-object p1

    return-object p1
.end method

.method private e()I
    .locals 11

    .line 573
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 574
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 577
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Lo/hmb;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fyp;

    .line 582
    sget-object v9, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {v8}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 587
    invoke-interface {v8}, Lo/fyp;->bk_()J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 588
    invoke-interface {v8}, Lo/fyp;->bH_()J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v6, v0

    .line 592
    div-long/2addr v6, v4

    long-to-int v0, v6

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0

    :cond_3
    return v1
.end method

.method static synthetic e(Lo/hjt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hjt;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 288
    invoke-direct {p0, v1}, Lo/hjt;->d(Lo/fbI;)Lo/fyq;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {v0}, Lo/hmI;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f140aab

    .line 292
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/dki;->b(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Lo/fyq;

    invoke-direct {v1, v0, v2}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    .line 296
    :cond_1
    sget-object v0, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_2
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/cDL;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 302
    :cond_3
    invoke-direct {p0, v3, v1}, Lo/hjt;->a(ZLo/fyq;)V

    .line 305
    :cond_4
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_5

    .line 306
    iget-object v0, v1, Lo/fyq;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/hjt;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cDL;->a(Ljava/lang/CharSequence;)Lo/cDL;

    .line 307
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    .line 14130
    iget-object v0, p1, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14131
    iget-object p1, p1, Lo/hlz;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    :cond_1
    iget-object v2, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 331
    invoke-virtual {p0, v1, v1}, Lo/hjt;->c(ZZ)V

    .line 333
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 337
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_2
    invoke-virtual {p0}, Lo/hjt;->b()V

    if-eqz v0, :cond_3

    .line 342
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, p2, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h()V

    :cond_3
    return-void
.end method

.method public final a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 519
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/hjt;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 543
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 544
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 545
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v0}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method public b(Lo/fyp;I)V
    .locals 3

    .line 352
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_1

    .line 359
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 366
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method public c(Lo/fyp;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_0

    .line 377
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 382
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 386
    invoke-virtual {p0, p1, v1}, Lo/hjt;->c(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 3

    .line 403
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_2

    .line 411
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v1, :cond_4

    .line 10176
    invoke-static {p1}, Lo/hmI;->f(Lo/fyp;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10177
    invoke-static {}, Lo/hmI;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11333
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, v1, :cond_1

    .line 11334
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v1, :cond_2

    .line 11335
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 10179
    :cond_1
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p2, v1, :cond_2

    .line 10180
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, v1, :cond_3

    .line 10181
    invoke-interface {p1}, Lo/fyp;->bO_()Z

    move-result p2

    if-nez p2, :cond_3

    .line 414
    :cond_2
    :goto_0
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->f:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 415
    :goto_1
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 420
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/hmI;->c(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 421
    invoke-virtual {p0, p1, p1}, Lo/hjt;->c(ZZ)V

    .line 423
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_5

    .line 424
    invoke-virtual {p1}, Lo/hlz;->f()V

    .line 425
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    invoke-virtual {p1}, Lo/hlz;->j()V

    :cond_5
    return-void
.end method

.method protected final c(ZZ)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-boolean v1, p0, Lo/hjt;->f:Z

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/hmI;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz v1, :cond_4

    .line 122
    :cond_0
    invoke-direct {p0, v0}, Lo/hjt;->d(Lo/fbI;)Lo/fyq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0, p1, v0}, Lo/hjt;->a(ZLo/fyq;)V

    .line 127
    iget-boolean p1, v0, Lo/fyq;->e:Z

    if-eqz p1, :cond_1

    .line 128
    sget-object p1, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 131
    :cond_1
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    .line 133
    invoke-virtual {p1}, Lo/hlz;->g()V

    .line 136
    :cond_2
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    invoke-direct {p0}, Lo/hjt;->e()I

    move-result p2

    iget-boolean v0, v0, Lo/fyq;->b:Z

    invoke-virtual {p1, p2, v0}, Lo/hlz;->e(IZ)V

    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Lo/hjt;->c()V

    :cond_4
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 561
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 487
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 491
    sget-object v0, Lo/hjt$2;->a:[I

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f14059b

    const v2, 0x7f150014

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 505
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 506
    invoke-virtual {p0, v3, v0}, Lo/hjt;->c(ZZ)V

    goto/16 :goto_0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12378
    new-instance v3, Lo/ak$c;

    invoke-direct {v3, v0, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140a7e

    .line 12379
    invoke-virtual {v3, v2}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v2

    .line 12380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f140a7d

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    new-instance v0, Lo/hjI$2;

    invoke-direct {v0}, Lo/hjI$2;-><init>()V

    .line 12381
    invoke-virtual {p1, v1, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 12387
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13199
    new-instance v0, Lo/ak$c;

    invoke-direct {v0, p1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140a8e

    invoke-virtual {v0, v2}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v2, 0x7f140a8c

    .line 13203
    invoke-virtual {v0, v2}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v2

    new-instance v3, Lo/hjI$15;

    invoke-direct {v3, p1}, Lo/hjI$15;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140a6e

    .line 13204
    invoke-virtual {v2, p1, v3}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    new-instance v2, Lo/hjI$6;

    invoke-direct {v2}, Lo/hjI$6;-><init>()V

    .line 13215
    invoke-virtual {p1, v1, v2}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 13231
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 510
    :goto_0
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_2

    .line 511
    invoke-virtual {p1}, Lo/hlz;->g()V

    .line 512
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    invoke-virtual {p1}, Lo/hlz;->f()V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 431
    iget-object p2, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_btn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 437
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 439
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 442
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    :cond_2
    return-void
.end method

.method public final d(Lo/fyp;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hmI;->c(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 395
    invoke-virtual {p0, p1, p1}, Lo/hjt;->c(ZZ)V

    .line 396
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_0

    .line 9116
    iget-object p1, p1, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 465
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 469
    :cond_0
    sget-object p1, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 471
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->e(Landroid/content/Context;)V

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    const-string v1, "download_btn"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 475
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a()V

    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 478
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_1

    .line 479
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, v0}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method protected e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 549
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 555
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 448
    iget-object p2, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 453
    sget-object v0, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_1

    .line 456
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 457
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 460
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method public final e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 524
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/hjt;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final t_(Z)V
    .locals 2

    .line 529
    iget-object p1, p0, Lo/hjt;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 532
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140a93

    const/4 v1, 0x1

    .line 533
    invoke-static {p1, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 534
    invoke-static {p1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fTg;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
