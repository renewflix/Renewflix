.class public final Lo/Xy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xy$c;,
        Lo/Xy$b;,
        Lo/Xy$d;
    }
.end annotation


# static fields
.field private static synthetic a:[Lo/iSP;
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
.field private A:F

.field private final B:Lo/Xy$c;

.field private final C:Lo/Xy$a;

.field private final b:Lo/XZ;

.field private final c:Lo/XZ;

.field private final d:Lo/Xx;

.field private e:F

.field private final f:Lo/XZ;

.field private final g:Lo/XO;

.field private final h:Lo/YC;

.field private final i:Lo/Xy$c;

.field private j:F

.field private final k:Lo/Xy$d;

.field private final l:Lo/Xy$d;

.field private final m:Ljava/lang/Object;

.field private final n:Lo/Xy$d;

.field private final o:Lo/Xw;

.field private final p:Lo/Xy$d;

.field private final q:Lo/Xy$d;

.field private final r:Lo/Xy$d;

.field private final s:Lo/Xy$d;

.field private final t:Lo/Xy$d;

.field private final u:Lo/Xy$b;

.field private final v:Lo/XZ;

.field private final w:Lo/Xy$b;

.field private final x:Lo/Xy$b;

.field private final y:Lo/XO;

.field private final z:Lo/Xy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 71
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/Xy;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    .line 74
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v6

    .line 110
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v7

    .line 113
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v8

    .line 116
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v9

    .line 119
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v10

    .line 122
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v11

    .line 125
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v12

    .line 132
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v13

    .line 139
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "pivotY"

    move-object/from16 v16, v13

    const-string v13, "getPivotY()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v13

    .line 145
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v13

    const-string v13, "getHorizontalChainWeight()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v13

    .line 151
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "verticalChainWeight"

    move-object/from16 v18, v13

    const-string v13, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v1

    const/16 v13, 0xf

    new-array v13, v13, [Lo/iSP;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v1, v13, v0

    sput-object v13, Lo/Xy;->a:[Lo/iSP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/YC;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/Xy;->m:Ljava/lang/Object;

    iput-object p2, p0, Lo/Xy;->h:Lo/YC;

    .line 47
    new-instance p1, Lo/Xw;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Lo/Xw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/Xy;->o:Lo/Xw;

    .line 50
    new-instance p1, Lo/XL;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Lo/XL;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->v:Lo/XZ;

    .line 53
    new-instance p1, Lo/XL;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lo/XL;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->c:Lo/XZ;

    .line 56
    new-instance p1, Lo/XB;

    invoke-direct {p1, v0, p2}, Lo/XB;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->y:Lo/XO;

    .line 59
    new-instance p1, Lo/XL;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Lo/XL;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->f:Lo/XZ;

    .line 62
    new-instance p1, Lo/XL;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lo/XL;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->b:Lo/XZ;

    .line 65
    new-instance p1, Lo/XB;

    invoke-direct {p1, v0, p2}, Lo/XB;-><init>(ILo/YC;)V

    iput-object p1, p0, Lo/Xy;->g:Lo/XO;

    .line 68
    new-instance p1, Lo/XA;

    invoke-direct {p1, p2}, Lo/XA;-><init>(Lo/YC;)V

    iput-object p1, p0, Lo/Xy;->d:Lo/Xx;

    .line 71
    sget-object p1, Lo/XJ;->a:Lo/XJ$a;

    new-instance p1, Lo/Xy$c;

    invoke-static {}, Lo/XJ$a;->b()Lo/XJ;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/Xy$c;-><init>(Lo/Xy;Lo/XJ;)V

    iput-object p1, p0, Lo/Xy;->B:Lo/Xy$c;

    .line 74
    new-instance p1, Lo/Xy$c;

    invoke-static {}, Lo/XJ$a;->b()Lo/XJ;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/Xy$c;-><init>(Lo/Xy;Lo/XJ;)V

    iput-object p1, p0, Lo/Xy;->i:Lo/Xy$c;

    .line 82
    new-instance p1, Lo/Xy$a;

    sget-object p2, Lo/Ya;->b:Lo/Ya$b;

    .line 3270
    invoke-static {}, Lo/Ya;->d()Lo/Ya;

    move-result-object p2

    .line 82
    invoke-direct {p1, p0, p2}, Lo/Xy$a;-><init>(Lo/Xy;Lo/Ya;)V

    iput-object p1, p0, Lo/Xy;->C:Lo/Xy$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Lo/Xy;->e:F

    .line 104
    new-instance p2, Lo/Xy$d;

    invoke-direct {p2, p0, p1}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p2, p0, Lo/Xy;->s:Lo/Xy$d;

    .line 107
    new-instance p2, Lo/Xy$d;

    invoke-direct {p2, p0, p1}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p2, p0, Lo/Xy;->t:Lo/Xy$d;

    .line 110
    new-instance p1, Lo/Xy$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p1, p0, Lo/Xy;->r:Lo/Xy$d;

    .line 113
    new-instance p1, Lo/Xy$d;

    invoke-direct {p1, p0, p2}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p1, p0, Lo/Xy;->q:Lo/Xy$d;

    .line 116
    new-instance p1, Lo/Xy$d;

    invoke-direct {p1, p0, p2}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p1, p0, Lo/Xy;->p:Lo/Xy$d;

    .line 483
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p1

    .line 119
    new-instance v0, Lo/Xy$b;

    invoke-direct {v0, p0, p1}, Lo/Xy$b;-><init>(Lo/Xy;F)V

    iput-object v0, p0, Lo/Xy;->x:Lo/Xy$b;

    .line 484
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p1

    .line 122
    new-instance v0, Lo/Xy$b;

    invoke-direct {v0, p0, p1}, Lo/Xy$b;-><init>(Lo/Xy;F)V

    iput-object v0, p0, Lo/Xy;->w:Lo/Xy$b;

    .line 485
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p1

    .line 125
    new-instance p2, Lo/Xy$b;

    invoke-direct {p2, p0, p1}, Lo/Xy$b;-><init>(Lo/Xy;F)V

    iput-object p2, p0, Lo/Xy;->u:Lo/Xy$b;

    .line 132
    new-instance p1, Lo/Xy$d;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p0, p2}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p1, p0, Lo/Xy;->l:Lo/Xy$d;

    .line 139
    new-instance p1, Lo/Xy$d;

    invoke-direct {p1, p0, p2}, Lo/Xy$d;-><init>(Lo/Xy;F)V

    iput-object p1, p0, Lo/Xy;->n:Lo/Xy$d;

    .line 145
    new-instance p1, Lo/Xy$d;

    const-string v0, "hWeight"

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v1, v0}, Lo/Xy$d;-><init>(Lo/Xy;FLjava/lang/String;)V

    iput-object p1, p0, Lo/Xy;->k:Lo/Xy$d;

    .line 151
    new-instance p1, Lo/Xy$d;

    const-string v0, "vWeight"

    invoke-direct {p1, p0, v1, v0}, Lo/Xy$d;-><init>(Lo/Xy;FLjava/lang/String;)V

    iput-object p1, p0, Lo/Xy;->z:Lo/Xy$d;

    .line 165
    iput p2, p0, Lo/Xy;->j:F

    .line 180
    iput p2, p0, Lo/Xy;->A:F

    return-void
.end method


# virtual methods
.method public final a()Lo/YC;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Xy;->h:Lo/YC;

    return-object v0
.end method

.method public final b()Lo/XZ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Xy;->f:Lo/XZ;

    return-object v0
.end method

.method public final b(Lo/XJ;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/Xy;->B:Lo/Xy$c;

    sget-object v1, Lo/Xy;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lo/iSh;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lo/XZ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Xy;->v:Lo/XZ;

    return-object v0
.end method

.method public final d()Lo/XO;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Xy;->g:Lo/XO;

    return-object v0
.end method

.method public final e()Lo/Xw;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Xy;->o:Lo/Xw;

    return-object v0
.end method

.method public final e(Lo/XJ;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/Xy;->i:Lo/Xy$c;

    sget-object v1, Lo/Xy;->a:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lo/iSh;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lo/XO;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Xy;->y:Lo/XO;

    return-object v0
.end method
