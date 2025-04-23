.class public final Lo/iyi$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static synthetic h:[Lo/iSP;
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
.field final a:Landroid/graphics/Rect;

.field b:Lo/iyA;

.field c:Z

.field d:Z

.field e:Lo/ixU;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iys;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iSj;

.field private final k:Lo/iSj;

.field private final l:Lo/iSj;

.field private final n:Lo/iSj;

.field private final o:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 114
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/iyi$b;

    const-string v2, "titleText"

    const-string v3, "getTitleText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 115
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "preview0"

    const-string v5, "getPreview0()Lcom/netflix/mediaclient/ui/videopreviews/impl/view/VerticalVideoPreviewView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 116
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "preview1"

    const-string v6, "getPreview1()Lcom/netflix/mediaclient/ui/videopreviews/impl/view/VerticalVideoPreviewView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 117
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "preview2"

    const-string v7, "getPreview2()Lcom/netflix/mediaclient/ui/videopreviews/impl/view/VerticalVideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 118
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "preview3"

    const-string v8, "getPreview3()Lcom/netflix/mediaclient/ui/videopreviews/impl/view/VerticalVideoPreviewView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/iSP;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lo/iyi$b;->h:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b094a

    .line 114
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->l:Lo/iSj;

    const v0, 0x7f0b09f1

    .line 115
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->j:Lo/iSj;

    const v0, 0x7f0b09f2

    .line 116
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->o:Lo/iSj;

    const v0, 0x7f0b09f3

    .line 117
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->n:Lo/iSj;

    const v0, 0x7f0b09f4

    .line 118
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->k:Lo/iSj;

    .line 124
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iyi$b;->f:Ljava/util/List;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/iyi$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private final a()Lo/dei;
    .locals 3

    .line 114
    iget-object v0, p0, Lo/iyi$b;->l:Lo/iSj;

    sget-object v1, Lo/iyi$b;->h:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public static synthetic c(Lo/iyi$b;Lo/iyt;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    instance-of v1, p1, Lo/iyt$c;

    if-nez v1, :cond_4

    .line 2162
    instance-of v1, p1, Lo/iyt$a;

    if-nez v1, :cond_4

    .line 2165
    instance-of v1, p1, Lo/iyt$d;

    if-nez v1, :cond_4

    .line 2168
    instance-of p1, p1, Lo/iyt$e;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2169
    iput-boolean p1, p0, Lo/iyi$b;->d:Z

    .line 2170
    iget-object v1, p0, Lo/iyi$b;->b:Lo/iyA;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, Lo/iyi$b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo/iyi$b;->d:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1, p1}, Lo/iyA;->b(Z)V

    goto :goto_0

    .line 2158
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2173
    :cond_4
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iyi$b;Lo/iRk;Ljava/lang/String;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object p0, p0, Lo/iyi$b;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/iys;

    .line 1180
    invoke-virtual {v2}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1179
    :goto_1
    check-cast v0, Lo/iys;

    if-eqz v0, :cond_4

    .line 1182
    invoke-virtual {v0}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v1

    :cond_4
    new-instance p0, Lo/iyj;

    invoke-direct {p0, p1}, Lo/iyj;-><init>(Lo/iRk;)V

    invoke-static {v0, v1, p0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 1185
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    .line 3205
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/iRk;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4183
    invoke-virtual {p1}, Lo/iys;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/iUx;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/iRa;Lo/iRk;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fxY;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lo/iyi$b;->a()Lo/dei;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iput-object v1, v0, Lo/iyi$b;->i:Lo/iUx;

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 259
    check-cast v7, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 148
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    iput-object v5, v0, Lo/iyi$b;->f:Ljava/util/List;

    .line 151
    sget-object v5, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v6

    .line 152
    new-instance v7, Lo/iwK;

    invoke-direct {v7}, Lo/iwK;-><init>()V

    .line 154
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 155
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 173
    new-instance v13, Lo/iyh;

    invoke-direct {v13, p0}, Lo/iyh;-><init>(Lo/iyi$b;)V

    .line 150
    new-instance v14, Lo/iyA;

    move-object v5, v14

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v13}, Lo/iyA;-><init>(Lo/fdE;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;JLo/fxY;Lo/iRa;)V

    .line 174
    invoke-virtual {v14, v1}, Lo/iyA;->b(Ljava/util/List;)V

    .line 150
    iput-object v14, v0, Lo/iyi$b;->b:Lo/iyA;

    .line 186
    new-instance v5, Lo/iyk;

    invoke-direct {v5, p0, v3}, Lo/iyk;-><init>(Lo/iyi$b;Lo/iRk;)V

    .line 177
    new-instance v3, Lo/ixU;

    invoke-direct {v3, v5}, Lo/ixU;-><init>(Lo/iRa;)V

    .line 187
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 189
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 188
    invoke-virtual {v3, v5}, Lo/ixU;->e(Lo/iWz;)V

    goto :goto_1

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LifecycleOwner not found for itemView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_2
    new-instance v6, Lo/iyi$b$d;

    invoke-direct {v6, v5, v3, p0}, Lo/iyi$b$d;-><init>(Landroid/view/View;Lo/ixU;Lo/iyi$b;)V

    .line 264
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    :goto_1
    iput-object v3, v0, Lo/iyi$b;->e:Lo/ixU;

    .line 195
    iget-object v3, v0, Lo/iyi$b;->g:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v8, Lo/iys;

    .line 196
    invoke-static {v1, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v9, :cond_6

    .line 198
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v8, v9}, Lo/iys;->setVideoPreview(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 200
    iget-object v10, v0, Lo/iyi$b;->b:Lo/iyA;

    if-nez v10, :cond_5

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v10, v5

    :cond_5
    invoke-virtual {v10, v9, v8}, Lo/iyA;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 204
    new-instance v10, Lo/iyl;

    invoke-direct {v10, v2, v9}, Lo/iyl;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    .line 208
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 233
    iput-boolean p1, p0, Lo/iyi$b;->c:Z

    .line 234
    iget-object v0, p0, Lo/iyi$b;->b:Lo/iyA;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v3, p0, Lo/iyi$b;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lo/iyi$b;->d:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lo/iyA;->b(Z)V

    .line 235
    iget-object v0, p0, Lo/iyi$b;->e:Lo/ixU;

    if-nez v0, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lo/ixU;->e(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    iget-object p1, p0, Lo/iyi$b;->j:Lo/iSj;

    sget-object v1, Lo/iyi$b;->h:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iys;

    .line 6116
    iget-object v1, p0, Lo/iyi$b;->o:Lo/iSj;

    sget-object v3, Lo/iyi$b;->h:[Lo/iSP;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iys;

    .line 7117
    iget-object v3, p0, Lo/iyi$b;->n:Lo/iSj;

    sget-object v4, Lo/iyi$b;->h:[Lo/iSP;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iys;

    .line 8118
    iget-object v4, p0, Lo/iyi$b;->k:Lo/iSj;

    sget-object v5, Lo/iyi$b;->h:[Lo/iSP;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, p0, v5}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iys;

    .line 131
    filled-new-array {p1, v1, v3, v4}, [Lo/iys;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/iyi$b;->g:Ljava/util/List;

    if-nez p1, :cond_0

    .line 132
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iys;

    .line 253
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 254
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 255
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v1, v4, v4, v3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    goto :goto_0

    :cond_1
    return-void
.end method
