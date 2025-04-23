.class public final Lo/aIG;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIG$e;,
        Lo/aIG$b;,
        Lo/aIG$c;,
        Lo/aIG$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/recyclerview/widget/RecyclerView$e;

.field public a:Lo/aIG$e;

.field b:J

.field c:F

.field d:F

.field e:I

.field public f:Landroid/view/GestureDetector;

.field public g:F

.field h:F

.field public i:Lo/aIG$b;

.field j:F

.field public final k:Landroidx/recyclerview/widget/RecyclerView$m;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aIG$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroidx/recyclerview/widget/RecyclerView$w;

.field final q:Ljava/lang/Runnable;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field s:F

.field t:I

.field u:Landroid/graphics/Rect;

.field public v:F

.field public w:I

.field x:F

.field y:Landroid/view/VelocityTracker;

.field private final z:[F


# direct methods
.method public constructor <init>(Lo/aIG$e;)V
    .locals 3

    .line 448
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aIG;->o:Ljava/util/List;

    const/4 v0, 0x2

    .line 173
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aIG;->z:[F

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, -0x1

    .line 218
    iput v1, p0, Lo/aIG;->e:I

    const/4 v2, 0x0

    .line 230
    iput v2, p0, Lo/aIG;->A:I

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/aIG;->m:Ljava/util/List;

    .line 258
    new-instance v2, Lo/aIG$4;

    invoke-direct {v2, p0}, Lo/aIG$4;-><init>(Lo/aIG;)V

    iput-object v2, p0, Lo/aIG;->q:Ljava/lang/Runnable;

    .line 286
    iput-object v0, p0, Lo/aIG;->D:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 293
    iput-object v0, p0, Lo/aIG;->n:Landroid/view/View;

    .line 301
    iput v1, p0, Lo/aIG;->l:I

    .line 315
    new-instance v0, Lo/aIG$1;

    invoke-direct {v0, p0}, Lo/aIG$1;-><init>(Lo/aIG;)V

    iput-object v0, p0, Lo/aIG;->k:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 449
    iput-object p1, p0, Lo/aIG;->a:Lo/aIG$e;

    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 1201
    iget v0, p0, Lo/aIG;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1204
    :cond_0
    iget-object v0, p0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lo/aIG$e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    .line 1205
    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 1205
    invoke-static {v0, v1}, Lo/aIG$e;->c(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    return v2

    :cond_1
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1216
    iget v3, p0, Lo/aIG;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lo/aIG;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1217
    invoke-direct {p0, p1, v1}, Lo/aIG;->e(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1221
    iget-object p1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 1221
    invoke-static {v3, p1}, Lo/aIG$e;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1226
    :cond_3
    invoke-direct {p0, p1, v1}, Lo/aIG;->d(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1230
    :cond_4
    invoke-direct {p0, p1, v1}, Lo/aIG;->d(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1233
    :cond_5
    invoke-direct {p0, p1, v1}, Lo/aIG;->e(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1237
    iget-object v0, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1237
    invoke-static {p1, v0}, Lo/aIG$e;->a(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v2
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 7

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1275
    iget v0, p0, Lo/aIG;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1276
    :goto_0
    iget-object v4, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lo/aIG;->e:I

    if-ltz v5, :cond_2

    .line 1277
    iget v5, p0, Lo/aIG;->g:F

    .line 1278
    invoke-static {v5}, Lo/aIG$e;->d(F)F

    move-result v5

    const/16 v6, 0x3e8

    .line 1277
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1279
    iget-object v4, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    iget v5, p0, Lo/aIG;->e:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1280
    iget-object v5, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    iget v6, p0, Lo/aIG;->e:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1282
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1283
    iget v3, p0, Lo/aIG;->v:F

    .line 1284
    invoke-static {v3}, Lo/aIG$e;->e(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1285
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1290
    :cond_2
    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/aIG;->a:Lo/aIG$e;

    .line 1291
    invoke-virtual {v2, p1}, Lo/aIG$e;->e(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1292
    iget p2, p0, Lo/aIG;->d:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 7

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1248
    iget v0, p0, Lo/aIG;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1249
    :goto_0
    iget-object v4, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lo/aIG;->e:I

    if-ltz v5, :cond_2

    .line 1250
    iget v5, p0, Lo/aIG;->g:F

    .line 1251
    invoke-static {v5}, Lo/aIG$e;->d(F)F

    move-result v5

    const/16 v6, 0x3e8

    .line 1250
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1252
    iget-object v4, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    iget v5, p0, Lo/aIG;->e:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1253
    iget-object v5, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    iget v6, p0, Lo/aIG;->e:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1255
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1256
    iget v3, p0, Lo/aIG;->v:F

    .line 1257
    invoke-static {v3}, Lo/aIG$e;->e(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1258
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1263
    :cond_2
    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/aIG;->a:Lo/aIG$e;

    .line 1264
    invoke-virtual {v2, p1}, Lo/aIG$e;->e(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1266
    iget p2, p0, Lo/aIG;->c:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private e([F)V
    .locals 3

    .line 530
    iget v0, p0, Lo/aIG;->t:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    iget v0, p0, Lo/aIG;->s:F

    iget v2, p0, Lo/aIG;->c:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 535
    :goto_0
    iget v0, p0, Lo/aIG;->t:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 536
    iget v0, p0, Lo/aIG;->x:F

    iget v2, p0, Lo/aIG;->d:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 582
    iget-object v0, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lo/aIG;->A:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 585
    iput-wide v0, v11, Lo/aIG;->b:J

    .line 586
    iget v4, v11, Lo/aIG;->A:I

    const/4 v14, 0x1

    .line 588
    invoke-virtual {v11, v12, v14}, Lo/aIG;->d(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 589
    iput v13, v11, Lo/aIG;->A:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 598
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iput-object v0, v11, Lo/aIG;->n:Landroid/view/View;

    goto :goto_0

    .line 592
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_2
    :goto_0
    iget-object v10, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-eqz v10, :cond_9

    .line 607
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    move v7, v8

    goto :goto_1

    .line 609
    :cond_3
    invoke-direct {v11, v10}, Lo/aIG;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    move v7, v0

    .line 610
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/aIG;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v9, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v16, v1

    move/from16 v17, v16

    goto :goto_2

    .line 620
    :cond_4
    iget v2, v11, Lo/aIG;->c:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v16, v2

    goto :goto_2

    .line 625
    :cond_5
    iget v2, v11, Lo/aIG;->d:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v16, v1

    move/from16 v17, v2

    :goto_2
    if-ne v4, v15, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v0

    .line 638
    :goto_3
    iget-object v0, v11, Lo/aIG;->z:[F

    invoke-direct {v11, v0}, Lo/aIG;->e([F)V

    .line 639
    iget-object v0, v11, Lo/aIG;->z:[F

    aget v5, v0, v8

    .line 640
    aget v18, v0, v14

    .line 641
    new-instance v3, Lo/aIG$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v15, v3

    move v3, v6

    move v14, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v16, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v10}, Lo/aIG$3;-><init>(Lo/aIG;Landroidx/recyclerview/widget/RecyclerView$w;IIFFFFILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 670
    iget-object v0, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    .line 672
    invoke-virtual {v15, v0, v1}, Lo/aIG$c;->a(J)V

    .line 673
    iget-object v0, v11, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {v15}, Lo/aIG$c;->b()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    .line 677
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11, v0}, Lo/aIG;->c(Landroid/view/View;)V

    .line 678
    iget-object v0, v11, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v10}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 680
    iput-object v0, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    goto :goto_5

    :cond_9
    move/from16 v16, v9

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_b

    .line 683
    iget-object v0, v11, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 684
    invoke-virtual {v0, v1, v12}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    and-int/2addr v0, v1

    iget v1, v11, Lo/aIG;->A:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v11, Lo/aIG;->t:I

    .line 686
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lo/aIG;->s:F

    .line 687
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lo/aIG;->x:F

    .line 688
    iput-object v12, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 691
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 694
    :goto_6
    iget-object v0, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 696
    iget-object v3, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v3, :cond_c

    move v14, v2

    goto :goto_7

    :cond_c
    move v14, v1

    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    if-nez v8, :cond_e

    .line 699
    iget-object v0, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->L()V

    .line 701
    :cond_e
    iget-object v0, v11, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, v11, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, v11, Lo/aIG;->A:I

    invoke-virtual {v0, v1, v2}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 702
    iget-object v0, v11, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final agJ_(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 990
    iget-object v0, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget p1, p0, Lo/aIG;->A:I

    if-eq p1, v0, :cond_a

    .line 994
    iget-object p1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    .line 3960
    iget-object p1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    .line 3961
    iget v2, p0, Lo/aIG;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3964
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 3965
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lo/aIG;->j:F

    .line 3966
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lo/aIG;->h:F

    sub-float/2addr v3, v5

    .line 3967
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v6

    .line 3968
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 3970
    iget v5, p0, Lo/aIG;->w:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    .line 3973
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 3975
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3978
    :cond_3
    invoke-virtual {p0, p2}, Lo/aIG;->agK_(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 3982
    :cond_4
    iget-object v2, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    .line 1001
    iget-object p1, p0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v2, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v4}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v2, p1, 0xff

    if-eqz v2, :cond_a

    .line 1012
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1013
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 1016
    iget v3, p0, Lo/aIG;->j:F

    sub-float/2addr v2, v3

    .line 1017
    iget v3, p0, Lo/aIG;->h:F

    sub-float/2addr p3, v3

    .line 1020
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1021
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1023
    iget v6, p0, Lo/aIG;->w:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_a

    :cond_5
    cmpl-float v3, v3, v5

    const/4 v5, 0x0

    if-lez v3, :cond_7

    cmpg-float p3, v2, v5

    if-gez p3, :cond_6

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_a

    :cond_6
    cmpl-float p3, v2, v5

    if-lez p3, :cond_9

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_9

    return-void

    :cond_7
    cmpg-float v2, p3, v5

    if-gez v2, :cond_8

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_a

    :cond_8
    cmpl-float p3, p3, v5

    if-lez p3, :cond_9

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 1041
    :cond_9
    iput v5, p0, Lo/aIG;->d:F

    iput v5, p0, Lo/aIG;->c:F

    const/4 p1, 0x0

    .line 1042
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/aIG;->e:I

    .line 1043
    invoke-virtual {p0, v4, v1}, Lo/aIG;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :cond_a
    return-void
.end method

.method final agK_(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1051
    iget-object v1, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1053
    iget v2, p0, Lo/aIG;->s:F

    iget v3, p0, Lo/aIG;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lo/aIG;->x:F

    iget v4, p0, Lo/aIG;->d:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lo/aIG;->d(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1057
    :cond_0
    iget-object v1, p0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1058
    iget-object v2, p0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aIG$c;

    .line 1059
    iget-object v3, v2, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1060
    iget v4, v2, Lo/aIG$c;->t:F

    iget v2, v2, Lo/aIG$c;->s:F

    invoke-static {v3, v0, p1, v4, v2}, Lo/aIG;->d(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1064
    :cond_2
    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final agL_(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1180
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1181
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1184
    iget p3, p0, Lo/aIG;->j:F

    sub-float/2addr v0, p3

    iput v0, p0, Lo/aIG;->c:F

    .line 1185
    iget p3, p0, Lo/aIG;->h:F

    sub-float/2addr p1, p3

    iput p1, p0, Lo/aIG;->d:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1187
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/aIG;->c:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1190
    iget p1, p0, Lo/aIG;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/aIG;->c:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1193
    iget p1, p0, Lo/aIG;->d:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/aIG;->d:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1196
    iget p1, p0, Lo/aIG;->d:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/aIG;->d:F

    :cond_3
    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 862
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 865
    iget v1, v0, Lo/aIG;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 869
    iget-object v1, v0, Lo/aIG;->a:Lo/aIG$e;

    invoke-virtual {v1, v3}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result v1

    .line 870
    iget v4, v0, Lo/aIG;->s:F

    iget v5, v0, Lo/aIG;->c:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 871
    iget v4, v0, Lo/aIG;->x:F

    iget v5, v0, Lo/aIG;->d:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    .line 872
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 873
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 874
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v1, v4, v5

    if-ltz v1, :cond_7

    .line 4809
    :cond_0
    iget-object v1, v0, Lo/aIG;->B:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/aIG;->B:Ljava/util/List;

    .line 4811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/aIG;->C:Ljava/util/List;

    goto :goto_0

    .line 4813
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4814
    iget-object v1, v0, Lo/aIG;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4817
    :goto_0
    iget v1, v0, Lo/aIG;->s:F

    iget v4, v0, Lo/aIG;->c:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4818
    iget v4, v0, Lo/aIG;->x:F

    iget v5, v0, Lo/aIG;->d:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 4819
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 4820
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int v9, v1, v5

    .line 4821
    div-int/2addr v9, v2

    add-int v10, v4, v6

    .line 4822
    div-int/2addr v10, v2

    .line 4823
    iget-object v11, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v11

    .line 4824
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    .line 4826
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v15

    .line 4827
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eq v15, v13, :cond_3

    .line 4830
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_3

    .line 4831
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v1, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v5, :cond_3

    .line 4834
    iget-object v13, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v13

    .line 4835
    iget-object v2, v0, Lo/aIG;->a:Lo/aIG$e;

    move/from16 v16, v1

    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v4

    iget-object v4, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, v1, v4, v13}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4837
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4838
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v4, v15

    div-int/2addr v4, v2

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/2addr v1, v1

    mul-int/2addr v4, v4

    add-int/2addr v1, v4

    .line 4842
    iget-object v4, v0, Lo/aIG;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    move/from16 v18, v4

    .line 4844
    iget-object v4, v0, Lo/aIG;->C:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    goto :goto_2

    .line 4850
    :cond_2
    iget-object v4, v0, Lo/aIG;->B:Ljava/util/List;

    invoke-interface {v4, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4851
    iget-object v4, v0, Lo/aIG;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v4

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move/from16 v4, v17

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 4854
    :cond_5
    iget-object v1, v0, Lo/aIG;->B:Ljava/util/List;

    .line 878
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 882
    iget-object v2, v0, Lo/aIG;->a:Lo/aIG$e;

    invoke-virtual {v2, v3, v1, v7, v8}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v5

    if-nez v5, :cond_6

    .line 884
    iget-object v1, v0, Lo/aIG;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 885
    iget-object v1, v0, Lo/aIG;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 888
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result v6

    .line 889
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result v4

    .line 890
    iget-object v1, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v2, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v5}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 892
    iget-object v1, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v2, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;ILandroidx/recyclerview/widget/RecyclerView$w;III)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 953
    iget-object v0, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lo/aIG;->y:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lo/aIG;->n:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1328
    iput-object p1, p0, Lo/aIG;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 3

    .line 923
    iget-object v0, p0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 925
    iget-object v1, p0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIG$c;

    .line 926
    iget-object v2, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v2, p1, :cond_1

    .line 927
    iget-boolean p1, v1, Lo/aIG$c;->h:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lo/aIG$c;->h:Z

    .line 928
    iget-boolean p1, v1, Lo/aIG$c;->f:Z

    if-nez p1, :cond_0

    .line 929
    invoke-virtual {v1}, Lo/aIG$c;->a()V

    .line 931
    :cond_0
    iget-object p1, p0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 903
    invoke-virtual {p0, p1}, Lo/aIG;->c(Landroid/view/View;)V

    .line 904
    iget-object v0, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 908
    iget-object v0, p0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 909
    invoke-virtual {p0, p1, v1}, Lo/aIG;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    return-void

    .line 911
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/aIG;->d(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 912
    iget-object v0, p0, Lo/aIG;->o:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, p0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 941
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, -0x1

    .line 562
    iput v1, v0, Lo/aIG;->l:I

    .line 564
    iget-object v1, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, v0, Lo/aIG;->z:[F

    invoke-direct {v0, v1}, Lo/aIG;->e([F)V

    .line 566
    iget-object v1, v0, Lo/aIG;->z:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 567
    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    move v11, v10

    .line 569
    :goto_0
    iget-object v12, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v13, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v14, v0, Lo/aIG;->m:Ljava/util/List;

    iget v15, v0, Lo/aIG;->A:I

    .line 6989
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_3

    .line 6991
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIG$c;

    .line 8458
    iget v2, v1, Lo/aIG$c;->g:F

    iget v3, v1, Lo/aIG$c;->l:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 8459
    iget-object v2, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lo/aIG$c;->t:F

    goto :goto_2

    .line 8461
    :cond_1
    iget v4, v1, Lo/aIG$c;->j:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lo/aIG$c;->t:F

    .line 8463
    :goto_2
    iget v2, v1, Lo/aIG$c;->k:F

    iget v3, v1, Lo/aIG$c;->m:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    .line 8464
    iget-object v2, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lo/aIG$c;->s:F

    goto :goto_3

    .line 8466
    :cond_2
    iget v4, v1, Lo/aIG$c;->j:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lo/aIG$c;->s:F

    .line 6993
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 6994
    iget-object v4, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v5, v1, Lo/aIG$c;->t:F

    iget v3, v1, Lo/aIG$c;->s:F

    iget v2, v1, Lo/aIG$c;->e:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lo/aIG$e;->amP_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    move/from16 v1, v19

    .line 6996
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 6999
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 7000
    invoke-virtual/range {v1 .. v8}, Lo/aIG$e;->amP_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    .line 7001
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 549
    iget-object v1, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, v0, Lo/aIG;->z:[F

    invoke-direct {v0, v1}, Lo/aIG;->e([F)V

    .line 551
    iget-object v1, v0, Lo/aIG;->z:[F

    aget v2, v1, v10

    .line 552
    aget v1, v1, v11

    move v13, v1

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v12, v1

    move v13, v12

    .line 554
    :goto_0
    iget-object v14, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v15, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, v0, Lo/aIG;->m:Ljava/util/List;

    iget v7, v0, Lo/aIG;->A:I

    .line 9008
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move v5, v10

    :goto_1
    if-ge v5, v6, :cond_1

    .line 9010
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIG$c;

    .line 9011
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 9012
    iget-object v3, v1, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, v1, Lo/aIG$c;->t:F

    iget v10, v1, Lo/aIG$c;->s:F

    iget v1, v1, Lo/aIG$c;->e:I

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v14

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move v6, v10

    move v10, v7

    move/from16 v7, v17

    move-object v0, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lo/aIG$e;->amR_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    .line 9014
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v19, 0x1

    move-object v8, v0

    move v7, v10

    move/from16 v6, v18

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    move v10, v7

    move-object v0, v8

    if-eqz v15, :cond_2

    .line 9017
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v8, 0x1

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move v5, v12

    move v6, v13

    move v7, v10

    .line 9018
    invoke-virtual/range {v1 .. v8}, Lo/aIG$e;->amR_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    .line 9019
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v1, 0x1

    add-int/lit8 v6, v18, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v6, :cond_5

    .line 9023
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aIG$c;

    .line 9024
    iget-boolean v3, v2, Lo/aIG$c;->f:Z

    if-eqz v3, :cond_3

    iget-boolean v2, v2, Lo/aIG$c;->i:Z

    if-nez v2, :cond_3

    .line 9025
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    move v10, v1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 9031
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method
