.class public Lo/ZS;
.super Lo/ZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZS$b;
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/RectF;

.field g:I

.field h:I

.field i:I

.field j:F

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:F

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:F

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/ZG;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 61
    iput v0, p0, Lo/ZS;->j:F

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lo/ZS;->g:I

    .line 63
    iput v0, p0, Lo/ZS;->h:I

    .line 64
    iput v0, p0, Lo/ZS;->i:I

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/ZS;->f:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/ZS;->x:Landroid/graphics/RectF;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ZS;->p:Ljava/util/HashMap;

    .line 68
    iput v0, p0, Lo/ZS;->l:I

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lo/ZS;->n:Ljava/lang/String;

    .line 70
    iput v0, p0, Lo/ZS;->z:I

    .line 71
    iput-object v1, p0, Lo/ZS;->t:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lo/ZS;->q:Ljava/lang/String;

    .line 73
    iput v0, p0, Lo/ZS;->u:I

    .line 74
    iput v0, p0, Lo/ZS;->v:I

    .line 75
    iput-object v1, p0, Lo/ZS;->y:Landroid/view/View;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lo/ZS;->m:Z

    .line 77
    iput-boolean v0, p0, Lo/ZS;->k:Z

    .line 78
    iput-boolean v0, p0, Lo/ZS;->r:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 79
    iput v0, p0, Lo/ZS;->s:F

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/ZS;->w:Z

    const/4 v0, 0x5

    .line 84
    iput v0, p0, Lo/ZG;->d:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static Bt_(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/ZS;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/ZS;->u:I

    return p0
.end method

.method static synthetic a(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ZS;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo/ZS;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/ZS;->v:I

    return p0
.end method

.method static synthetic b(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ZS;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo/ZS;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lo/ZS;->w:Z

    return p1
.end method

.method static synthetic c(Lo/ZS;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/ZS;->v:I

    return p1
.end method

.method static synthetic c(Lo/ZS;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lo/ZS;->w:Z

    return p0
.end method

.method static synthetic d(Lo/ZS;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/ZS;->z:I

    return p0
.end method

.method static synthetic d(Lo/ZS;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/ZS;->u:I

    return p1
.end method

.method static synthetic e(Lo/ZS;F)F
    .locals 0

    .line 45
    iput p1, p0, Lo/ZS;->s:F

    return p1
.end method

.method static synthetic e(Lo/ZS;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/ZS;->z:I

    return p1
.end method

.method static synthetic e(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ZS;->n:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_a

    .line 293
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5326
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5328
    :cond_1
    iget-object v3, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5329
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    .line 5330
    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5331
    :cond_3
    iget-object v5, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_2

    .line 6424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6425
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 6427
    iget-boolean v7, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    if-nez v7, :cond_4

    .line 6428
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6432
    :cond_4
    :try_start_0
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 6461
    :pswitch_0
    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6462
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6457
    :pswitch_1
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6458
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:Z

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6453
    :pswitch_2
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6454
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6443
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6444
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6445
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6446
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6449
    :pswitch_4
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6450
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6439
    :pswitch_5
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6440
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6435
    :pswitch_6
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6436
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    return-void

    .line 298
    :cond_6
    iget-object v0, p0, Lo/ZS;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lo/ZS;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    return-void

    :cond_7
    move-object v0, v2

    :cond_8
    if-nez v0, :cond_9

    .line 306
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 307
    iget-object v3, p0, Lo/ZS;->p:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 309
    :catch_1
    iget-object v0, p0, Lo/ZS;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p2}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 316
    :cond_9
    :goto_2
    :try_start_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 319
    :catch_2
    invoke-static {p2}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Bu_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    sget-object v0, Lo/aak$a;->gm:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lo/ZS$b;->Bv_(Lo/ZS;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/ZG;->d()Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/ZG;
    .locals 1

    .line 377
    new-instance v0, Lo/ZS;

    invoke-direct {v0}, Lo/ZS;-><init>()V

    invoke-virtual {v0, p0}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/ZG;)Lo/ZG;
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    .line 348
    check-cast p1, Lo/ZS;

    .line 349
    iget v0, p1, Lo/ZS;->l:I

    iput v0, p0, Lo/ZS;->l:I

    .line 350
    iget-object v0, p1, Lo/ZS;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/ZS;->n:Ljava/lang/String;

    .line 351
    iget v0, p1, Lo/ZS;->z:I

    iput v0, p0, Lo/ZS;->z:I

    .line 352
    iget-object v0, p1, Lo/ZS;->t:Ljava/lang/String;

    iput-object v0, p0, Lo/ZS;->t:Ljava/lang/String;

    .line 353
    iget-object v0, p1, Lo/ZS;->q:Ljava/lang/String;

    iput-object v0, p0, Lo/ZS;->q:Ljava/lang/String;

    .line 354
    iget v0, p1, Lo/ZS;->u:I

    iput v0, p0, Lo/ZS;->u:I

    .line 355
    iget v0, p1, Lo/ZS;->v:I

    iput v0, p0, Lo/ZS;->v:I

    .line 356
    iget-object v0, p1, Lo/ZS;->y:Landroid/view/View;

    iput-object v0, p0, Lo/ZS;->y:Landroid/view/View;

    .line 357
    iget v0, p1, Lo/ZS;->j:F

    iput v0, p0, Lo/ZS;->j:F

    .line 358
    iget-boolean v0, p1, Lo/ZS;->m:Z

    iput-boolean v0, p0, Lo/ZS;->m:Z

    .line 359
    iget-boolean v0, p1, Lo/ZS;->k:Z

    iput-boolean v0, p0, Lo/ZS;->k:Z

    .line 360
    iget-boolean v0, p1, Lo/ZS;->r:Z

    iput-boolean v0, p0, Lo/ZS;->r:Z

    .line 361
    iget v0, p1, Lo/ZS;->s:F

    iput v0, p0, Lo/ZS;->s:F

    .line 362
    iget v0, p1, Lo/ZS;->o:F

    iput v0, p0, Lo/ZS;->o:F

    .line 363
    iget-boolean v0, p1, Lo/ZS;->w:Z

    iput-boolean v0, p0, Lo/ZS;->w:Z

    .line 364
    iget-object v0, p1, Lo/ZS;->f:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/ZS;->f:Landroid/graphics/RectF;

    .line 365
    iget-object v0, p1, Lo/ZS;->x:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/ZS;->x:Landroid/graphics/RectF;

    .line 366
    iget-object p1, p1, Lo/ZS;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lo/ZS;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public final e(FLandroid/view/View;)V
    .locals 9

    .line 175
    iget v0, p0, Lo/ZS;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 176
    iget-object v0, p0, Lo/ZS;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Lo/ZS;->v:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ZS;->y:Landroid/view/View;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/ZS;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/ZS;->y:Landroid/view/View;

    iget-boolean v5, p0, Lo/ZS;->w:Z

    invoke-static {v0, v4, v5}, Lo/ZS;->Bt_(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 182
    iget-object v0, p0, Lo/ZS;->x:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lo/ZS;->w:Z

    invoke-static {v0, p2, v4}, Lo/ZS;->Bt_(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 183
    iget-object v0, p0, Lo/ZS;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/ZS;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lo/ZS;->m:Z

    if-eqz v0, :cond_1

    .line 188
    iput-boolean v2, p0, Lo/ZS;->m:Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    :goto_0
    iget-boolean v4, p0, Lo/ZS;->r:Z

    if-eqz v4, :cond_2

    .line 192
    iput-boolean v2, p0, Lo/ZS;->r:Z

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 194
    :goto_1
    iput-boolean v1, p0, Lo/ZS;->k:Z

    move v1, v4

    goto/16 :goto_8

    .line 196
    :cond_3
    iget-boolean v0, p0, Lo/ZS;->m:Z

    if-nez v0, :cond_4

    .line 198
    iput-boolean v1, p0, Lo/ZS;->m:Z

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 200
    :goto_2
    iget-boolean v4, p0, Lo/ZS;->k:Z

    if-eqz v4, :cond_5

    .line 202
    iput-boolean v2, p0, Lo/ZS;->k:Z

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    .line 204
    :goto_3
    iput-boolean v1, p0, Lo/ZS;->r:Z

    goto/16 :goto_7

    .line 210
    :cond_6
    iget-boolean v0, p0, Lo/ZS;->m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 212
    iget v0, p0, Lo/ZS;->s:F

    sub-float v5, p1, v0

    .line 213
    iget v6, p0, Lo/ZS;->o:F

    sub-float/2addr v6, v0

    mul-float/2addr v5, v6

    cmpg-float v0, v5, v4

    if-gez v0, :cond_8

    .line 217
    iput-boolean v2, p0, Lo/ZS;->m:Z

    move v0, v1

    goto :goto_4

    .line 220
    :cond_7
    iget v0, p0, Lo/ZS;->s:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lo/ZS;->j:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 221
    iput-boolean v1, p0, Lo/ZS;->m:Z

    :cond_8
    move v0, v2

    .line 226
    :goto_4
    iget-boolean v5, p0, Lo/ZS;->k:Z

    if-eqz v5, :cond_9

    .line 227
    iget v5, p0, Lo/ZS;->s:F

    sub-float v6, p1, v5

    .line 228
    iget v7, p0, Lo/ZS;->o:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    .line 231
    iput-boolean v2, p0, Lo/ZS;->k:Z

    move v5, v1

    goto :goto_5

    .line 234
    :cond_9
    iget v5, p0, Lo/ZS;->s:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lo/ZS;->j:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 235
    iput-boolean v1, p0, Lo/ZS;->k:Z

    :cond_a
    move v5, v2

    .line 239
    :goto_5
    iget-boolean v6, p0, Lo/ZS;->r:Z

    if-eqz v6, :cond_c

    .line 240
    iget v6, p0, Lo/ZS;->s:F

    sub-float v7, p1, v6

    .line 241
    iget v8, p0, Lo/ZS;->o:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_b

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b

    .line 244
    iput-boolean v2, p0, Lo/ZS;->r:Z

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    move v2, v5

    goto :goto_8

    .line 247
    :cond_c
    iget v4, p0, Lo/ZS;->s:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lo/ZS;->j:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    .line 248
    iput-boolean v1, p0, Lo/ZS;->r:Z

    :cond_d
    move v4, v5

    :goto_7
    move v1, v2

    move v2, v4

    .line 252
    :goto_8
    iput p1, p0, Lo/ZS;->o:F

    if-nez v2, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    .line 255
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11560
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11563
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_f

    .line 11564
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    goto :goto_9

    .line 257
    :cond_f
    iget p1, p0, Lo/ZS;->z:I

    if-ne p1, v3, :cond_10

    move-object p1, p2

    goto :goto_a

    .line 258
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Lo/ZS;->z:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    if-eqz v2, :cond_12

    .line 261
    iget-object v2, p0, Lo/ZS;->t:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 262
    invoke-direct {p0, v2, p1}, Lo/ZS;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    :cond_11
    iget v2, p0, Lo/ZS;->g:I

    if-eq v2, v3, :cond_12

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Lo/ZS;->g:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I[Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_14

    .line 270
    iget-object v1, p0, Lo/ZS;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 271
    invoke-direct {p0, v1, p1}, Lo/ZS;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    :cond_13
    iget v1, p0, Lo/ZS;->h:I

    if-eq v1, v3, :cond_14

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lo/ZS;->h:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    .line 279
    iget-object v0, p0, Lo/ZS;->n:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 280
    invoke-direct {p0, v0, p1}, Lo/ZS;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 282
    :cond_15
    iget v0, p0, Lo/ZS;->i:I

    if-eq v0, v3, :cond_16

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lo/ZS;->i:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
