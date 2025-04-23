.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:I = 0x7f15066c


# instance fields
.field f:I

.field h:Z

.field i:I

.field public j:Landroid/content/res/ColorStateList;

.field private final k:Lo/cco;

.field private final l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field o:I

.field private final p:Lo/cct;

.field private final q:I

.field private r:I

.field private final s:I

.field private t:I

.field private final u:Lo/cct;

.field private v:Z

.field private final x:Lo/cct;

.field private final y:Lo/cct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 922
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$10;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:Landroid/util/Property;

    .line 945
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    .line 968
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingStart"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    .line 991
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingEnd"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04025c

    .line 200
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 206
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 95
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    .line 116
    new-instance v1, Lo/cco;

    invoke-direct {v1}, Lo/cco;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:Lo/cco;

    .line 119
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lo/cct;

    .line 120
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lo/cct;

    const/4 v13, 0x1

    .line 128
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    .line 129
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    .line 130
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 209
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 210
    sget-object v3, Lo/caK$a;->l:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 211
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    .line 215
    invoke-static {v14, v1, v2}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v2

    const/4 v3, 0x4

    .line 218
    invoke-static {v14, v1, v3}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v3

    const/4 v4, 0x2

    .line 221
    invoke-static {v14, v1, v4}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v5

    const/4 v6, 0x6

    .line 224
    invoke-static {v14, v1, v6}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v6

    const/4 v15, -0x1

    .line 228
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    const/4 v15, 0x3

    .line 231
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:I

    .line 233
    invoke-static/range {p0 .. p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 234
    invoke-static/range {p0 .. p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 236
    new-instance v10, Lo/cco;

    invoke-direct {v10}, Lo/cco;-><init>()V

    .line 240
    new-instance v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    .line 2289
    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 2319
    new-instance v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;

    invoke-direct {v7, v0, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    .line 2395
    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    invoke-direct {v8, v0, v7, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    const/4 v7, 0x2

    if-eq v15, v7, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    :goto_0
    const/4 v7, 0x1

    .line 240
    :cond_1
    invoke-direct {v4, v0, v10, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;Z)V

    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Lo/cct;

    .line 243
    new-instance v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    invoke-direct {v8, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v13, 0x0

    invoke-direct {v7, v0, v10, v8, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lo/cct;

    .line 274
    invoke-interface {v11, v2}, Lo/cct;->c(Lo/caW;)V

    .line 275
    invoke-interface {v12, v3}, Lo/cct;->c(Lo/caW;)V

    .line 276
    invoke-interface {v4, v5}, Lo/cct;->c(Lo/caW;)V

    .line 277
    invoke-interface {v7, v6}, Lo/cct;->c(Lo/caW;)V

    .line 278
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    sget-object v1, Lo/cdY;->e:Lo/cdN;

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 281
    invoke-static {v14, v2, v3, v9, v1}, Lo/cdY;->aFF_(Landroid/content/Context;Landroid/util/AttributeSet;IILo/cdN;)Lo/cdY$a;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/cdY;)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V
    .locals 3

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3830
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Lo/cct;

    goto :goto_0

    .line 3833
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown strategy type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3827
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lo/cct;

    goto :goto_0

    .line 3824
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lo/cct;

    goto :goto_0

    .line 3821
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lo/cct;

    .line 3836
    :goto_0
    invoke-interface {v0}, Lo/cct;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4914
    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:Z

    if-eqz v1, :cond_8

    .line 4915
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    if-ne p1, p2, :cond_6

    .line 3849
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3851
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:I

    .line 3852
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    goto :goto_1

    .line 3854
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:I

    .line 3855
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 3859
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 3860
    invoke-interface {v0}, Lo/cct;->aDB_()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 3861
    new-instance p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;

    invoke-direct {p2, p0, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cct;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3886
    invoke-interface {v0}, Lo/cct;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 3887
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 3890
    :cond_7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 3842
    :cond_8
    invoke-interface {v0}, Lo/cct;->j()V

    .line 3843
    invoke-interface {v0, v2}, Lo/cct;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    return p0
.end method

.method private l()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object v0
.end method

.method public final aCV_(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 466
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final f()I
    .locals 2

    .line 1022
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method final i()Z
    .locals 4

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 896
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 899
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method final k()I
    .locals 2

    .line 1016
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    if-gez v0, :cond_0

    .line 1017
    invoke-static {p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 473
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->aBg_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    .line 475
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lo/cct;

    invoke-interface {v0}, Lo/cct;->j()V

    :cond_0
    return-void
.end method

.method public final setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:Z

    return-void
.end method

.method public final setExtendMotionSpec(Lo/caW;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Lo/cct;

    invoke-interface {v0, p1}, Lo/cct;->c(Lo/caW;)V

    return-void
.end method

.method public final setExtendMotionSpecResource(I)V
    .locals 1

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo/caW;)V

    return-void
.end method

.method public final setExtended(Z)V
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Lo/cct;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lo/cct;

    .line 495
    :goto_0
    invoke-interface {p1}, Lo/cct;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-interface {p1}, Lo/cct;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setHideMotionSpec(Lo/caW;)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lo/cct;

    invoke-interface {v0, p1}, Lo/cct;->c(Lo/caW;)V

    return-void
.end method

.method public final setHideMotionSpecResource(I)V
    .locals 1

    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo/caW;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    if-nez p1, :cond_0

    .line 530
    invoke-static {p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 531
    invoke-static {p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 520
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Z

    if-nez p2, :cond_0

    .line 521
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 522
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    :cond_0
    return-void
.end method

.method public final setShowMotionSpec(Lo/caW;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lo/cct;

    invoke-interface {v0, p1}, Lo/cct;->c(Lo/caW;)V

    return-void
.end method

.method public final setShowMotionSpecResource(I)V
    .locals 1

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo/caW;)V

    return-void
.end method

.method public final setShrinkMotionSpec(Lo/caW;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lo/cct;

    invoke-interface {v0, p1}, Lo/cct;->c(Lo/caW;)V

    return-void
.end method

.method public final setShrinkMotionSpecResource(I)V
    .locals 1

    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo/caW;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 447
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l()V

    return-void
.end method
