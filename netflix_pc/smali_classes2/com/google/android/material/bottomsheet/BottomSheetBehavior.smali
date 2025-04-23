.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""

# interfaces
.implements Lo/cdb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;",
        "Lo/cdb;"
    }
.end annotation


# static fields
.field private static final A:I = 0x7f150587


# instance fields
.field B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private C:Lo/cdc;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:F

.field private final G:Lo/ahV$c;

.field private H:Z

.field private I:Landroid/util/SparseIntArray;

.field private J:Z

.field private K:F

.field private L:I

.field private M:F

.field private N:Z

.field private O:Landroid/animation/ValueAnimator;

.field private P:I

.field private Q:Z

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:F

.field private Y:I

.field private Z:Z

.field a:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Lo/cdY;

.field private final af:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:Z

.field private ai:Landroid/view/VelocityTracker;

.field b:Z

.field c:I

.field d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:Z

.field public o:Lo/cdS;

.field p:I

.field q:Z

.field public r:Z

.field s:Z

.field public t:I

.field u:Lo/ahV;

.field v:Z

.field w:Z

.field x:I

.field y:I

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 348
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:I

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 239
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Z

    const/4 v2, -0x1

    .line 261
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 263
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 285
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 297
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 301
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 307
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v0, 0x4

    .line 309
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 311
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const v0, 0x3dcccccd    # 0.1f

    .line 321
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    .line 339
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 345
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 1850
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lo/ahV$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 351
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:I

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 239
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:Z

    const/4 v2, -0x1

    .line 261
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 263
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 285
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 297
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 301
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 307
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x4

    .line 309
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 311
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const v6, 0x3dcccccd    # 0.1f

    .line 321
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    .line 332
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    .line 339
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 345
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 1850
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lo/ahV$c;

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070599

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 356
    sget-object v6, Lo/caK$a;->e:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 357
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 358
    invoke-static {p1, v6, v7}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x15

    .line 361
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 362
    sget v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const v9, 0x7f04009b

    .line 363
    invoke-static {p1, p2, v9, v8}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p2

    .line 364
    invoke-virtual {p2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Lo/cdY;

    .line 4684
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Lo/cdY;

    if-eqz p2, :cond_3

    .line 4688
    new-instance p2, Lo/cdS;

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Lo/cdY;

    invoke-direct {p2, v8}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    .line 4689
    invoke-virtual {p2, p1}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 4691
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_2

    .line 4692
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    invoke-virtual {v8, p2}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4695
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4696
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4697
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lo/cdS;->setTint(I)V

    .line 5706
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()F

    move-result p2

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput p2, v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 5707
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5708
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v10, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 373
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 375
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 5931
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 379
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 381
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 6954
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    :cond_5
    const/16 v4, 0x9

    .line 385
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 386
    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-ne v8, v2, :cond_6

    .line 387
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_1

    .line 390
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 389
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_1
    const/16 v2, 0x8

    .line 393
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    const/16 v2, 0xd

    .line 395
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 394
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    const/4 v2, 0x6

    .line 397
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 7904
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eq v8, v4, :cond_9

    .line 7907
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 7911
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    .line 7912
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j()V

    .line 7915
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-ne v4, v2, :cond_8

    goto :goto_2

    :cond_8
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 7917
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(IZ)V

    .line 7918
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p()V

    :cond_9
    const/16 v2, 0xc

    .line 399
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9157
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 400
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10180
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/16 v2, 0xa

    .line 401
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 11218
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:I

    const/4 v2, 0x7

    .line 403
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_c

    cmpl-float p2, v2, p2

    if-gez p2, :cond_c

    .line 12053
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    .line 12056
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    .line 12057
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    :cond_a
    const/4 p2, 0x5

    .line 405
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_b

    .line 406
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_b

    .line 407
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    goto :goto_3

    .line 410
    :cond_b
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 409
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    :goto_3
    const/16 p2, 0xb

    const/16 v2, 0x1f4

    .line 415
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13196
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/16 p2, 0x11

    .line 421
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    const/16 p2, 0x12

    .line 423
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x13

    .line 425
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0x14

    .line 429
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    const/16 p2, 0xe

    .line 431
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xf

    .line 433
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 435
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0x17

    .line 437
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 439
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:F

    return-void

    .line 12051
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(IIII)I
    .locals 0

    .line 521
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    .line 525
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 526
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-eqz p0, :cond_1

    .line 534
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/high16 p0, -0x80000000

    .line 533
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 529
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    .line 2392
    invoke-static {p1, v0}, Lo/adF;->a(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    .line 2393
    invoke-static {p1, v0}, Lo/adF;->a(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    .line 2394
    invoke-static {p1, v0}, Lo/adF;->a(Landroid/view/View;I)V

    .line 2396
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2398
    invoke-static {p1, v0}, Lo/adF;->a(Landroid/view/View;I)V

    .line 2399
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    return-void
.end method

.method private static aAV_(FLandroid/view/RoundedCorner;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1494
    invoke-static {p1}, Lo/cbm;->aBb_(Landroid/view/RoundedCorner;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1662
    :cond_0
    invoke-static {p1}, Lo/adF;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1665
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1666
    check-cast p1, Landroid/view/ViewGroup;

    .line 1667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1668
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lo/cdS;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    return-object p0
.end method

.method private b(Z)V
    .locals 6

    .line 2265
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2270
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    .line 2274
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_0

    .line 2277
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 2278
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2286
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2287
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 2294
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 2311
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method private c(I)Lo/aeT;
    .locals 1

    .line 2418
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private c(IZ)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 1442
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l()Z

    move-result p1

    .line 1443
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eq v1, p1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    if-eqz v1, :cond_5

    .line 1446
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 1447
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 1448
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1449
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 1451
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    invoke-virtual {p2}, Lo/cdS;->v()F

    move-result p2

    if-eqz p1, :cond_1

    .line 1452
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()F

    move-result v1

    .line 1453
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p2, v0, v2

    const/4 p2, 0x1

    aput v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1454
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1457
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1458
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1460
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    .line 1461
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()F

    move-result v1

    .line 1460
    :cond_4
    invoke-virtual {p1, v1}, Lo/cdS;->l(F)V

    :cond_5
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 2344
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 2346
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-eq v0, v1, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    const v2, 0x7f140155

    .line 2349
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;I)I

    move-result v2

    .line 2347
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2353
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 2354
    sget-object p2, Lo/aeD$d;->i:Lo/aeD$d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    .line 2358
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 2368
    :cond_2
    sget-object p2, Lo/aeD$d;->j:Lo/aeD$d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    .line 2370
    sget-object p2, Lo/aeD$d;->l:Lo/aeD$d;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    return-void

    .line 2376
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz p2, :cond_4

    move v1, v2

    .line 2377
    :cond_4
    sget-object p2, Lo/aeD$d;->l:Lo/aeD$d;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    return-void

    .line 2361
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz p2, :cond_6

    move v1, v0

    .line 2362
    :cond_6
    sget-object p2, Lo/aeD$d;->j:Lo/aeD$d;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;Lo/aeD$d;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 14347
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14348
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/adF;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1342
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private d(Landroid/view/View;Lo/aeD$d;I)V
    .locals 1

    .line 2406
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)Lo/aeT;

    move-result-object p3

    const/4 v0, 0x0

    .line 2405
    invoke-static {p1, p2, v0, p3}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    return p0
.end method

.method private e(Landroid/view/View;I)I
    .locals 1

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140155

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 2414
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)Lo/aeT;

    move-result-object v0

    .line 2411
    invoke-static {p1, p2, v0}, Lo/adF;->c(Landroid/view/View;Ljava/lang/CharSequence;Lo/aeT;)I

    move-result p1

    return p1
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2241
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_1

    .line 2244
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2245
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 2246
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2249
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 2247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2242
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/view/View;IZ)V
    .locals 2

    .line 1818
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(I)I

    move-result v0

    .line 1819
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 1822
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lo/ahV;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1823
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lo/ahV;->e(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    .line 1825
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    const/4 p1, 0x1

    .line 1827
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(IZ)V

    .line 1828
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->c(I)V

    return-void

    .line 1830
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    return p0
.end method

.method private g(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1086
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1087
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(IZ)V

    return-void

    .line 1084
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 3

    .line 1540
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return-void
.end method

.method private i()F
    .locals 4

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1472
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1473
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    .line 1477
    invoke-virtual {v1}, Lo/cdS;->B()F

    move-result v1

    const/4 v2, 0x0

    .line 1478
    invoke-static {v0, v2}, Lo/cbl;->aBa_(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    .line 1476
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aAV_(FLandroid/view/RoundedCorner;)F

    move-result v1

    .line 1479
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    .line 1481
    invoke-virtual {v2}, Lo/cdS;->D()F

    move-result v2

    const/4 v3, 0x1

    .line 1482
    invoke-static {v0, v3}, Lo/cbl;->aBa_(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    .line 1480
    invoke-static {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aAV_(FLandroid/view/RoundedCorner;)F

    move-result v0

    .line 1483
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1841
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return p1

    .line 1847
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state to get top offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1843
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    return p1

    .line 1837
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return p1

    .line 1839
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    return p1
.end method

.method private j()V
    .locals 2

    .line 1530
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    move-result v0

    .line 1532
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v1, :cond_0

    .line 1533
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return-void

    .line 1535
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return-void
.end method

.method private j(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 993
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 994
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    goto :goto_0

    .line 997
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 998
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 999
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 1005
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Z)V

    return-void
.end method

.method private k()I
    .locals 3

    .line 1517
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_0

    .line 1518
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1519
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v1

    return v0

    .line 1523
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-lez v0, :cond_1

    .line 1524
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1526
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private l()Z
    .locals 2

    .line 1513
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, -0x1

    .line 1551
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 1552
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 1553
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1555
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1506
    new-array v0, v0, [I

    .line 1507
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 1508
    aget v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    .line 2331
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2332
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1098
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v0, :cond_0

    .line 1099
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return v0

    .line 1100
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final a(I)V
    .locals 7

    .line 1403
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-eq v0, p1, :cond_7

    .line 1406
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 1407
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v4, :cond_1

    if-ne p1, v0, :cond_1

    .line 1411
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 1414
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    .line 1418
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_3

    .line 1424
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    goto :goto_0

    :cond_3
    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    .line 1426
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 1429
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(IZ)V

    .line 1430
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1431
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1433
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1361
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return-void
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .line 1580
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1586
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1590
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    move-result v0

    .line 1591
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1592
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 542
    invoke-static {p1}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07012e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:I

    .line 16723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 17368
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    .line 16724
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16727
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 16736
    :cond_2
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p2, v3}, Lo/ccX;->d(Landroid/view/View;Lo/ccX$a;)V

    .line 551
    :cond_3
    new-instance v0, Lo/cbp;

    invoke-direct {v0, p2}, Lo/cbp;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0}, Lo/adF;->e(Landroid/view/View;Lo/adT$d;)V

    .line 552
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 553
    new-instance v0, Lo/cdc;

    invoke-direct {v0, p2}, Lo/cdc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    .line 556
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    if-eqz v0, :cond_5

    .line 557
    invoke-static {p2, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    .line 560
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    invoke-static {p2}, Lo/adF;->i(Landroid/view/View;)F

    move-result v3

    .line 559
    :cond_4
    invoke-virtual {v0, v3}, Lo/cdS;->o(F)V

    goto :goto_1

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 562
    invoke-static {p2, v0}, Lo/adF;->Lh_(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p()V

    .line 565
    invoke-static {p2}, Lo/adF;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    .line 567
    invoke-static {p2, v1}, Lo/adF;->h(Landroid/view/View;I)V

    .line 570
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-nez v0, :cond_8

    .line 571
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lo/ahV$c;

    invoke-static {p1, v0}, Lo/ahV;->RW_(Landroid/view/ViewGroup;Lo/ahV$c;)Lo/ahV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    .line 574
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 576
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:I

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 581
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int p1, p3, p1

    if-ge p1, v3, :cond_c

    .line 582
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    const/4 v4, -0x1

    if-eqz p1, :cond_a

    .line 585
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    if-eq p1, v4, :cond_9

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_9
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto :goto_2

    :cond_a
    sub-int/2addr p3, v3

    .line 589
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    if-eq p1, v4, :cond_b

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_b
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 592
    :cond_c
    :goto_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 593
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()V

    .line 594
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j()V

    .line 596
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_d

    .line 597
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    invoke-static {p2, p1}, Lo/adF;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    .line 599
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    invoke-static {p2, p1}, Lo/adF;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 600
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    .line 601
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    invoke-static {p2, p1}, Lo/adF;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    .line 603
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    invoke-static {p2, p1}, Lo/adF;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    .line 605
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lo/adF;->b(Landroid/view/View;I)V

    .line 607
    :cond_12
    :goto_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(IZ)V

    .line 609
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    .line 611
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_13

    .line 612
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 881
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 720
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 721
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 453
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 454
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18560
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    and-int/lit8 v3, p1, 0x1

    if-ne v3, v0, :cond_1

    .line 18564
    :cond_0
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :cond_1
    if-eq p1, v2, :cond_2

    and-int/lit8 v3, p1, 0x2

    if-ne v3, p2, :cond_3

    .line 18568
    :cond_2
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    :cond_3
    if-eq p1, v2, :cond_4

    and-int/lit8 v3, p1, 0x4

    if-ne v3, v1, :cond_5

    .line 18571
    :cond_4
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->b:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    :cond_5
    if-eq p1, v2, :cond_6

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 18575
    :cond_6
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 458
    :cond_7
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:I

    if-eq p1, v0, :cond_8

    if-eq p1, p2, :cond_8

    .line 462
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 463
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    return-void

    .line 459
    :cond_8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 460
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    return-void
.end method

.method public final aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 620
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_b

    .line 624
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m()V

    .line 629
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 630
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 632
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_7

    .line 636
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 637
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 639
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    if-eqz p2, :cond_7

    .line 640
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    return v1

    .line 645
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 646
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 649
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-eq v7, v4, :cond_5

    .line 650
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    .line 651
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 652
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 653
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 656
    :cond_5
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-ne v7, v5, :cond_6

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 658
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 662
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-eqz p2, :cond_8

    .line 664
    invoke-virtual {p2, p3}, Lo/ahV;->RZ_(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 670
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_9
    if-ne v0, v4, :cond_a

    if-eqz v3, :cond_a

    .line 671
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-eq p2, v2, :cond_a

    .line 675
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    if-eq p1, v5, :cond_a

    int-to-float p1, p1

    .line 678
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    invoke-virtual {p2}, Lo/ahV;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 621
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    return v1
.end method

.method public aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 687
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 688
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    invoke-virtual {v0, p3}, Lo/ahV;->RY_(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 696
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m()V

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 699
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 704
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    if-nez p1, :cond_5

    .line 705
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    invoke-virtual {v0}, Lo/ahV;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 706
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/ahV;->d(Landroid/view/View;I)V

    .line 709
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 482
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    .line 483
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 1309
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1314
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v0, :cond_1

    .line 1316
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1322
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1326
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1327
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1324
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void

    .line 1304
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_4

    .line 1306
    const-string p1, "DRAGGING"

    goto :goto_1

    :cond_4
    const-string p1, "SETTLING"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1399
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    return v0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eq p7, p1, :cond_6

    .line 738
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ne p3, p4, :cond_6

    .line 742
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_2

    .line 745
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    if-ge p7, p3, :cond_1

    .line 746
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 747
    invoke-static {p2, p3}, Lo/adF;->b(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 748
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    goto :goto_2

    .line 750
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v0, -0x1

    .line 760
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 761
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-le p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()Z

    move-result p3

    if-nez p3, :cond_3

    .line 771
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 772
    invoke-static {p2, p3}, Lo/adF;->b(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 773
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    goto :goto_2

    .line 762
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-nez p3, :cond_4

    goto :goto_3

    .line 767
    :cond_4
    :goto_1
    aput p5, p6, p1

    neg-int p3, p5

    .line 768
    invoke-static {p2, p3}, Lo/adF;->b(Landroid/view/View;I)V

    .line 769
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 777
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 778
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 779
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/l;)V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    if-nez v0, :cond_0

    return-void

    .line 1608
    :cond_0
    invoke-virtual {v0, p1}, Lo/cdc;->d(Lo/l;)V

    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    .line 496
    invoke-static {p3, v1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(IIII)I

    move-result p3

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p4, p1

    add-int/2addr p4, v1

    add-int/2addr p4, v2

    add-int/2addr p4, p6

    .line 506
    invoke-static {p5, p4, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(IIII)I

    move-result p1

    .line 515
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method final d(I)V
    .locals 3

    .line 2012
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2013
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15545
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 15547
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 15546
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_0
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 2015
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2016
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 469
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 473
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    .line 474
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/l;)V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    if-nez v0, :cond_0

    return-void

    .line 1600
    :cond_0
    invoke-virtual {v0, p1}, Lo/cdc;->b(Lo/l;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 1129
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    .line 1130
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1132
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p()V

    :cond_1
    return-void
.end method

.method d()Z
    .locals 1

    .line 2083
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    invoke-virtual {v0}, Lo/cdc;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 788
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void

    .line 792
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    .line 794
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 799
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-lez p1, :cond_2

    .line 800
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-nez p1, :cond_a

    .line 803
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 804
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-le p1, p3, :cond_a

    goto/16 :goto_1

    .line 810
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz p1, :cond_4

    .line 19810
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p3, 0x3e8

    .line 19813
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:F

    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19814
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 810
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    .line 812
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-nez p1, :cond_7

    .line 813
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 814
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz p3, :cond_5

    .line 815
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_3

    .line 821
    :cond_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-ge p1, p3, :cond_6

    .line 822
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p1, p3, :cond_a

    goto :goto_1

    :cond_6
    sub-int p3, p1, p3

    .line 832
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_1

    .line 840
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz p1, :cond_8

    goto :goto_2

    .line 844
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 845
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    :goto_1
    const/4 v0, 0x6

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x4

    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 852
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;IZ)V

    .line 853
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    :cond_b
    :goto_4
    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 1010
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1011
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j()V

    .line 1012
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1613
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    if-nez v0, :cond_0

    return-void

    .line 1616
    :cond_0
    invoke-virtual {v0}, Lo/ccY;->e()Lo/l;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 1617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    .line 1622
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v2, :cond_1

    .line 1623
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0, v2}, Lo/cdc;->aEr_(Lo/l;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1636
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Lo/cdc;

    invoke-virtual {v2, v0}, Lo/cdc;->e(Lo/l;)V

    .line 1638
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    .line 1619
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method
