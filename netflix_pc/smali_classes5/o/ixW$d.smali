.class public final Lo/ixW$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ixW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic i:[Lo/iSP;
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
.field a:Ljava/lang/Integer;

.field b:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Landroidx/viewpager2/widget/ViewPager2$a;

.field private f:Lo/iyn;

.field g:Lo/iyA;

.field h:Lo/ixU;

.field j:I

.field private final k:Lo/iSj;

.field private final n:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 121
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/ixW$d;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 122
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "titleTextView"

    const-string v5, "getTitleTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/ixW$d;->i:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0a04

    .line 121
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/ixW$d;->n:Lo/iSj;

    const v0, 0x7f0b094a

    .line 122
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/ixW$d;->k:Lo/iSj;

    .line 127
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v0

    iput-object v0, p0, Lo/ixW$d;->b:Lo/iUx;

    return-void
.end method

.method public static synthetic a(Lo/ixW$d;Lo/iRk;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6208
    iget-object p0, p0, Lo/ixW$d;->f:Lo/iyn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lo/iyn;->a(Ljava/lang/String;)Lo/iys;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 6209
    invoke-virtual {p0}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    :cond_1
    new-instance p2, Lo/iya;

    invoke-direct {p2, p1}, Lo/iya;-><init>(Lo/iRk;)V

    invoke-static {p0, v0, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 6212
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/ixW$d;Lo/iyt;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    instance-of v0, p1, Lo/iyt$c;

    if-nez v0, :cond_3

    .line 2185
    instance-of v0, p1, Lo/iyt$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2186
    iget-object p1, p0, Lo/ixW$d;->f:Lo/iyn;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p0

    add-int/2addr p0, v1

    .line 3105
    iget-object v0, p1, Lo/iyn;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lo/iyn;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lo/iyo;

    invoke-direct {v1, p0}, Lo/iyo;-><init>(I)V

    invoke-static {v0, p1, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    goto :goto_1

    .line 2189
    :cond_0
    instance-of v0, p1, Lo/iyt$d;

    if-nez v0, :cond_3

    .line 2192
    instance-of p1, p1, Lo/iyt$e;

    if-eqz p1, :cond_2

    .line 2193
    iget-object p1, p0, Lo/ixW$d;->g:Lo/iyA;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/ixW$d;->c:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo/ixW$d;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lo/iyA;->b(Z)V

    goto :goto_1

    .line 2181
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2196
    :cond_3
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/ixW$d;)Lo/iUx;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/ixW$d;->b:Lo/iUx;

    return-object p0
.end method

.method public static synthetic b(Lo/iRk;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5166
    invoke-virtual {p1}, Lo/iys;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/ixW$d;)Lo/iyn;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/ixW$d;->f:Lo/iyn;

    return-object p0
.end method

.method public static final synthetic c(Lo/ixW$d;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/ixW$d;ILo/iRa;II)V
    .locals 0

    sub-int p4, p3, p4

    if-lt p1, p4, :cond_1

    .line 7266
    iget p4, p0, Lo/ixW$d;->j:I

    if-ge p3, p4, :cond_1

    .line 7267
    iget-object p4, p0, Lo/ixW$d;->a:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_1

    .line 7269
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ixW$d;->a:Ljava/lang/Integer;

    .line 7270
    sget-object p0, Lo/ixW;->a:Lo/ixW$a;

    .line 7316
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/iRk;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p1}, Lo/iys;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ixW$d;Lo/iRk;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4164
    iget-object p0, p0, Lo/ixW$d;->f:Lo/iyn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lo/iyn;->a(Ljava/lang/String;)Lo/iys;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 4165
    invoke-virtual {p0}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    :cond_1
    new-instance p2, Lo/ixV;

    invoke-direct {p2, p1}, Lo/ixV;-><init>(Lo/iRk;)V

    invoke-static {p0, v0, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 4168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ixW$d;Lo/iUx;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/iRa;Lo/iRk;ILo/iRa;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    .line 139
    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    invoke-static {v13, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9122
    iget-object v6, v0, Lo/ixW$d;->k:Lo/iSj;

    sget-object v7, Lo/ixW$d;->i:[Lo/iSP;

    const/4 v15, 0x1

    aget-object v7, v7, v15

    invoke-interface {v6, v0, v7}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dei;

    move-object/from16 v7, p2

    .line 8150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8151
    iput v4, v0, Lo/ixW$d;->j:I

    .line 8154
    iget-object v6, v0, Lo/ixW$d;->b:Lo/iUx;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v14, 0x0

    if-nez v6, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lo/ixW$d;->b:Lo/iUx;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_4

    .line 8155
    iget-object v6, v0, Lo/ixW$d;->b:Lo/iUx;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v14, v6}, Lo/iUt;->d(II)Lo/iUt;

    move-result-object v6

    iget-object v7, v0, Lo/ixW$d;->b:Lo/iUx;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8157
    iput v4, v0, Lo/ixW$d;->j:I

    .line 8158
    iget-object v4, v0, Lo/ixW$d;->g:Lo/iyA;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lo/iyA;->b(Ljava/util/List;)V

    .line 8160
    :cond_0
    iget-object v4, v0, Lo/ixW$d;->f:Lo/iyn;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lo/ixW$d;->b:Lo/iUx;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v6, v7}, Lo/iUt;->d(II)Lo/iUt;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10041
    iget-object v7, v4, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 10042
    iget-object v8, v4, Lo/iyn;->a:Ljava/util/List;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10043
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 8161
    :cond_1
    iget-object v4, v0, Lo/ixW$d;->f:Lo/iyn;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lo/iyn;->d(Lo/iRa;)V

    .line 8163
    :cond_2
    iget-object v2, v0, Lo/ixW$d;->h:Lo/ixU;

    if-eqz v2, :cond_3

    new-instance v4, Lo/iyb;

    invoke-direct {v4, v0, v3}, Lo/iyb;-><init>(Lo/ixW$d;Lo/iRk;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    iput-object v4, v2, Lo/ixU;->c:Lo/iRa;

    .line 8169
    :cond_3
    iput-object v1, v0, Lo/ixW$d;->b:Lo/iUx;

    return-void

    .line 8171
    :cond_4
    iput-object v1, v0, Lo/ixW$d;->b:Lo/iUx;

    .line 8174
    sget-object v4, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v7

    .line 8175
    new-instance v8, Lo/iwK;

    invoke-direct {v8}, Lo/iwK;-><init>()V

    .line 8177
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 8178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 8196
    new-instance v4, Lo/ixZ;

    invoke-direct {v4, v0}, Lo/ixZ;-><init>(Lo/ixW$d;)V

    .line 8173
    new-instance v5, Lo/iyA;

    move-object v6, v5

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move v15, v14

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, Lo/iyA;-><init>(Lo/fdE;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;JLo/fxY;Lo/iRa;)V

    .line 8197
    invoke-virtual {v5, v1}, Lo/iyA;->b(Ljava/util/List;)V

    .line 8198
    iput-object v5, v0, Lo/ixW$d;->g:Lo/iyA;

    .line 8201
    new-instance v4, Lo/iyn;

    invoke-direct {v4, v1, v5}, Lo/iyn;-><init>(Ljava/util/List;Lo/iyA;)V

    .line 8202
    invoke-virtual {v4, v2}, Lo/iyn;->d(Lo/iRa;)V

    .line 8201
    iput-object v4, v0, Lo/ixW$d;->f:Lo/iyn;

    .line 8204
    invoke-virtual/range {p0 .. p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v4, v0, Lo/ixW$d;->f:Lo/iyn;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8213
    new-instance v2, Lo/ixX;

    invoke-direct {v2, v0, v3}, Lo/ixX;-><init>(Lo/ixW$d;Lo/iRk;)V

    .line 8206
    new-instance v3, Lo/ixU;

    invoke-direct {v3, v2}, Lo/ixU;-><init>(Lo/iRa;)V

    .line 8214
    invoke-virtual/range {p0 .. p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    .line 8301
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8216
    invoke-virtual/range {p0 .. p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8215
    invoke-virtual {v3, v2}, Lo/ixU;->e(Lo/iWz;)V

    goto :goto_0

    .line 8217
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner not found for itemView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8305
    :cond_6
    new-instance v4, Lo/ixW$d$d;

    invoke-direct {v4, v2, v3, v0}, Lo/ixW$d$d;-><init>(Landroid/view/View;Lo/ixU;Lo/ixW$d;)V

    .line 8304
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8206
    :goto_0
    iput-object v3, v0, Lo/ixW$d;->h:Lo/ixU;

    .line 8222
    new-instance v2, Lo/ixW$d$e;

    const/4 v3, 0x5

    move-object/from16 v4, p8

    invoke-direct {v2, v0, v4, v3, v5}, Lo/ixW$d$e;-><init>(Lo/ixW$d;Lo/iRa;ILo/iyA;)V

    .line 8247
    invoke-virtual/range {p0 .. p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 8222
    iput-object v2, v0, Lo/ixW$d;->e:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 8250
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Lo/iyA;->d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Z

    .line 8251
    iget-object v0, v0, Lo/ixW$d;->h:Lo/ixU;

    if-eqz v0, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/ixU;->b(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lo/ixW$d;)Lo/ixU;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/ixW$d;->h:Lo/ixU;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 276
    iput-boolean p1, p0, Lo/ixW$d;->c:Z

    .line 277
    iget-object v0, p0, Lo/ixW$d;->g:Lo/iyA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iyA;->b(Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Lo/ixW$d;->h:Lo/ixU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ixU;->e(Z)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lo/ixT;

    invoke-direct {v0}, Lo/ixT;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$b;)V

    .line 136
    invoke-virtual {p0}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method final e()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 121
    iget-object v0, p0, Lo/ixW$d;->n:Lo/iSj;

    sget-object v1, Lo/ixW$d;->i:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method
