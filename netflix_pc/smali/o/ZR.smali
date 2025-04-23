.class public final Lo/ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/view/animation/Interpolator;

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZF;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private M:[F

.field private N:Landroid/view/View;

.field public a:Lo/Yi;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZA;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:[D

.field g:I

.field h:Lo/ZP;

.field public i:Lo/ZX;

.field public j:Z

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZG;",
            ">;"
        }
    .end annotation
.end field

.field public l:[D

.field public m:[I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZX;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Lo/ZS;

.field public p:F

.field public q:[Lo/Yi;

.field r:Z

.field public s:I

.field public t:F

.field public u:Landroid/view/View;

.field public v:[F

.field public w:Lo/ZP;

.field public x:Lo/ZX;

.field public y:F

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ZR;->G:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/ZR;->j:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lo/ZR;->C:I

    .line 93
    new-instance v2, Lo/ZX;

    invoke-direct {v2}, Lo/ZX;-><init>()V

    iput-object v2, p0, Lo/ZR;->x:Lo/ZX;

    .line 94
    new-instance v2, Lo/ZX;

    invoke-direct {v2}, Lo/ZX;-><init>()V

    iput-object v2, p0, Lo/ZR;->i:Lo/ZX;

    .line 96
    new-instance v2, Lo/ZP;

    invoke-direct {v2}, Lo/ZP;-><init>()V

    iput-object v2, p0, Lo/ZR;->w:Lo/ZP;

    .line 97
    new-instance v2, Lo/ZP;

    invoke-direct {v2}, Lo/ZP;-><init>()V

    iput-object v2, p0, Lo/ZR;->h:Lo/ZP;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 101
    iput v2, p0, Lo/ZR;->t:F

    const/4 v3, 0x0

    .line 102
    iput v3, p0, Lo/ZR;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    iput v3, p0, Lo/ZR;->y:F

    const/4 v3, 0x4

    .line 111
    iput v3, p0, Lo/ZR;->D:I

    .line 112
    new-array v3, v3, [F

    iput-object v3, p0, Lo/ZR;->M:[F

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/ZR;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 114
    new-array v3, v3, [F

    iput-object v3, p0, Lo/ZR;->v:[F

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/ZR;->k:Ljava/util/ArrayList;

    .line 121
    iput v1, p0, Lo/ZR;->s:I

    .line 122
    iput v1, p0, Lo/ZR;->K:I

    const/4 v3, 0x0

    .line 123
    iput-object v3, p0, Lo/ZR;->N:Landroid/view/View;

    .line 124
    iput v1, p0, Lo/ZR;->E:I

    .line 125
    iput v2, p0, Lo/ZR;->F:F

    .line 126
    iput-object v3, p0, Lo/ZR;->H:Landroid/view/animation/Interpolator;

    .line 127
    iput-boolean v0, p0, Lo/ZR;->r:Z

    .line 5049
    iput-object p1, p0, Lo/ZR;->u:Landroid/view/View;

    .line 5050
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ZR;->g:I

    .line 5051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5052
    instance-of v0, p1, Lo/aaf$b;

    if-eqz v0, :cond_0

    .line 5053
    check-cast p1, Lo/aaf$b;

    .line 8832
    iget-object p1, p1, Lo/aaf$b;->n:Ljava/lang/String;

    .line 5053
    iput-object p1, p0, Lo/ZR;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static Bx_(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    .line 1128
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1129
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 1130
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1131
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1132
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1133
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1136
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 1138
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1140
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1141
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1112
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1113
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1114
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1115
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1116
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1117
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1120
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 1121
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 1123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1124
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1125
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private d(Lo/ZX;)V
    .locals 4

    .line 1038
    iget-object v0, p0, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ZR;->u:Landroid/view/View;

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1038
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ZX;->e(FFFF)V

    return-void
.end method


# virtual methods
.method public final By_(Landroid/graphics/Rect;Lo/aag;II)V
    .locals 4

    .line 1213
    iget v0, p2, Lo/aag;->f:I

    if-eqz v0, :cond_0

    .line 1215
    iget-object v1, p0, Lo/ZR;->G:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/ZR;->Bx_(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1216
    iget-object p1, p0, Lo/ZR;->G:Landroid/graphics/Rect;

    .line 1218
    :cond_0
    iget-object p3, p0, Lo/ZR;->i:Lo/ZX;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lo/ZX;->n:F

    .line 1219
    iput p4, p3, Lo/ZX;->f:F

    .line 1220
    invoke-direct {p0, p3}, Lo/ZR;->d(Lo/ZX;)V

    .line 1221
    iget-object p3, p0, Lo/ZR;->i:Lo/ZX;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Lo/ZX;->e(FFFF)V

    .line 1222
    iget-object p3, p0, Lo/ZR;->i:Lo/ZX;

    iget p4, p0, Lo/ZR;->g:I

    invoke-virtual {p2, p4}, Lo/aag;->d(I)Lo/aag$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/ZX;->d(Lo/aag$a;)V

    .line 1223
    iget-object p3, p0, Lo/ZR;->h:Lo/ZP;

    iget p4, p0, Lo/ZR;->g:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lo/ZP;->Bw_(Landroid/graphics/Rect;Lo/aag;II)V

    return-void
.end method

.method public final Bz_(Landroid/graphics/Rect;Lo/aag;II)V
    .locals 4

    .line 1147
    iget v0, p2, Lo/aag;->f:I

    if-eqz v0, :cond_0

    .line 1149
    iget-object v1, p0, Lo/ZR;->G:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/ZR;->Bx_(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1151
    :cond_0
    iget-object p3, p0, Lo/ZR;->x:Lo/ZX;

    const/4 p4, 0x0

    iput p4, p3, Lo/ZX;->n:F

    .line 1152
    iput p4, p3, Lo/ZX;->f:F

    .line 1153
    invoke-direct {p0, p3}, Lo/ZR;->d(Lo/ZX;)V

    .line 1154
    iget-object p3, p0, Lo/ZR;->x:Lo/ZX;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Lo/ZX;->e(FFFF)V

    .line 1155
    iget p3, p0, Lo/ZR;->g:I

    invoke-virtual {p2, p3}, Lo/aag;->d(I)Lo/aag$a;

    move-result-object p3

    .line 1156
    iget-object p4, p0, Lo/ZR;->x:Lo/ZX;

    invoke-virtual {p4, p3}, Lo/ZX;->d(Lo/aag$a;)V

    .line 1157
    iget-object p4, p3, Lo/aag$a;->f:Lo/aag$b;

    iget p4, p4, Lo/aag$b;->b:F

    iput p4, p0, Lo/ZR;->t:F

    .line 1158
    iget-object p4, p0, Lo/ZR;->w:Lo/ZP;

    iget v1, p0, Lo/ZR;->g:I

    invoke-virtual {p4, p1, p2, v0, v1}, Lo/ZP;->Bw_(Landroid/graphics/Rect;Lo/aag;II)V

    .line 1159
    iget-object p1, p3, Lo/aag$a;->g:Lo/aag$e;

    iget p1, p1, Lo/aag$e;->h:I

    iput p1, p0, Lo/ZR;->K:I

    .line 1160
    iget-object p1, p3, Lo/aag$a;->f:Lo/aag$b;

    iget p2, p1, Lo/aag$b;->m:I

    iput p2, p0, Lo/ZR;->E:I

    .line 1161
    iget p1, p1, Lo/aag$b;->o:F

    iput p1, p0, Lo/ZR;->F:F

    .line 1162
    iget-object p1, p0, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lo/aag$a;->f:Lo/aag$b;

    iget p3, p2, Lo/aag$b;->j:I

    iget-object p4, p2, Lo/aag$b;->f:Ljava/lang/String;

    iget p2, p2, Lo/aag$b;->i:I

    const/4 v0, -0x2

    if-eq p3, v0, :cond_7

    const/4 p1, -0x1

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12205
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 12203
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 12199
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 12197
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 12195
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 12185
    :cond_6
    invoke-static {p4}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object p1

    .line 12186
    new-instance p2, Lo/ZR$4;

    invoke-direct {p2, p1}, Lo/ZR$4;-><init>(Lo/Yj;)V

    move-object p1, p2

    goto :goto_0

    .line 12193
    :cond_7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 1162
    :goto_0
    iput-object p1, p0, Lo/ZR;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 238
    iget-object v0, p0, Lo/ZR;->x:Lo/ZX;

    iget v0, v0, Lo/ZX;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ZR;->i:Lo/ZX;

    iget v0, v0, Lo/ZX;->s:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 181
    iget-object v0, p0, Lo/ZR;->i:Lo/ZX;

    iget v0, v0, Lo/ZX;->p:F

    return v0
.end method

.method public final c(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1246
    aput v2, p2, v1

    goto :goto_0

    .line 1247
    :cond_0
    iget v3, p0, Lo/ZR;->y:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 1248
    iget v4, p0, Lo/ZR;->p:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 1254
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1260
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/ZR;->x:Lo/ZX;

    iget-object v3, v3, Lo/ZX;->i:Lo/Yj;

    .line 1263
    iget-object v4, p0, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ZX;

    .line 1264
    iget-object v7, v6, Lo/ZX;->i:Lo/Yj;

    if-eqz v7, :cond_3

    .line 1265
    iget v8, v6, Lo/ZX;->n:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 1269
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1270
    iget v5, v6, Lo/ZX;->n:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1277
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr v2, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 1281
    invoke-virtual {v3, v4, v5}, Lo/Yj;->b(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 1284
    invoke-virtual {v3, v4, v5}, Lo/Yj;->e(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public final c(IIJ)V
    .locals 41

    move-object/from16 v0, p0

    .line 669
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 670
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 671
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 672
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 673
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 685
    iget v5, v0, Lo/ZR;->s:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 686
    iget-object v7, v0, Lo/ZR;->x:Lo/ZX;

    iput v5, v7, Lo/ZX;->j:I

    .line 689
    :cond_0
    iget-object v5, v0, Lo/ZR;->w:Lo/ZP;

    iget-object v7, v0, Lo/ZR;->h:Lo/ZP;

    .line 13094
    iget v8, v5, Lo/ZP;->a:F

    iget v9, v7, Lo/ZP;->a:F

    invoke-static {v8, v9}, Lo/ZP;->e(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 13095
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13097
    :cond_1
    iget v8, v5, Lo/ZP;->d:F

    iget v10, v7, Lo/ZP;->d:F

    invoke-static {v8, v10}, Lo/ZP;->e(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 13098
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13100
    :cond_2
    iget v8, v5, Lo/ZP;->o:I

    iget v11, v7, Lo/ZP;->o:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lo/ZP;->m:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 13104
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13106
    :cond_4
    iget v8, v5, Lo/ZP;->f:F

    iget v11, v7, Lo/ZP;->f:F

    invoke-static {v8, v11}, Lo/ZP;->e(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 13107
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13109
    :cond_5
    iget v8, v5, Lo/ZP;->c:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lo/ZP;->c:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 13110
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13112
    :cond_7
    iget v8, v5, Lo/ZP;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lo/ZP;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 13113
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13115
    :cond_9
    iget v8, v5, Lo/ZP;->g:F

    iget v14, v7, Lo/ZP;->g:F

    invoke-static {v8, v14}, Lo/ZP;->e(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 13116
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13118
    :cond_a
    iget v8, v5, Lo/ZP;->q:F

    iget v15, v7, Lo/ZP;->q:F

    invoke-static {v8, v15}, Lo/ZP;->e(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 13119
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13121
    :cond_b
    iget v8, v5, Lo/ZP;->b:F

    iget v6, v7, Lo/ZP;->b:F

    invoke-static {v8, v6}, Lo/ZP;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 13122
    const-string v6, "transformPivotX"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13124
    :cond_c
    iget v6, v5, Lo/ZP;->e:F

    iget v8, v7, Lo/ZP;->e:F

    invoke-static {v6, v8}, Lo/ZP;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13125
    const-string v6, "transformPivotY"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13127
    :cond_d
    iget v6, v5, Lo/ZP;->h:F

    iget v8, v7, Lo/ZP;->h:F

    invoke-static {v6, v8}, Lo/ZP;->e(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 13128
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13130
    :cond_e
    iget v6, v5, Lo/ZP;->j:F

    move-object/from16 v16, v14

    iget v14, v7, Lo/ZP;->j:F

    invoke-static {v6, v14}, Lo/ZP;->e(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 13131
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13133
    :cond_f
    iget v6, v5, Lo/ZP;->k:F

    move-object/from16 v17, v15

    iget v15, v7, Lo/ZP;->k:F

    invoke-static {v6, v15}, Lo/ZP;->e(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 13134
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13136
    :cond_10
    iget v6, v5, Lo/ZP;->l:F

    move-object/from16 v18, v15

    iget v15, v7, Lo/ZP;->l:F

    invoke-static {v6, v15}, Lo/ZP;->e(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 13137
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13139
    :cond_11
    iget v5, v5, Lo/ZP;->n:F

    iget v6, v7, Lo/ZP;->n:F

    invoke-static {v5, v6}, Lo/ZP;->e(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 13140
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_12
    iget-object v5, v0, Lo/ZR;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    .line 697
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lo/ZG;

    move-object/from16 v21, v5

    .line 698
    instance-of v5, v7, Lo/ZM;

    if-eqz v5, :cond_14

    .line 699
    check-cast v7, Lo/ZM;

    .line 700
    new-instance v5, Lo/ZX;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/ZR;->x:Lo/ZX;

    move-object/from16 v30, v6

    iget-object v6, v0, Lo/ZR;->i:Lo/ZX;

    move-object/from16 v23, v5

    move/from16 v24, p1

    move/from16 v25, p2

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lo/ZX;-><init>(IILo/ZM;Lo/ZX;Lo/ZX;)V

    .line 14630
    iget-object v6, v0, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_13

    .line 14632
    iget v15, v5, Lo/ZX;->f:F

    .line 14634
    :cond_13
    iget-object v15, v0, Lo/ZR;->n:Ljava/util/ArrayList;

    neg-int v6, v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 702
    iget v5, v7, Lo/ZL;->q:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_19

    .line 703
    iput v5, v0, Lo/ZR;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    .line 705
    instance-of v5, v7, Lo/ZN;

    if-eqz v5, :cond_15

    .line 706
    invoke-virtual {v7, v3}, Lo/ZG;->e(Ljava/util/HashSet;)V

    goto :goto_2

    .line 707
    :cond_15
    instance-of v5, v7, Lo/ZQ;

    if-eqz v5, :cond_16

    .line 708
    invoke-virtual {v7, v1}, Lo/ZG;->e(Ljava/util/HashSet;)V

    goto :goto_2

    .line 709
    :cond_16
    instance-of v5, v7, Lo/ZS;

    if-eqz v5, :cond_18

    if-nez v20, :cond_17

    .line 711
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_17
    move-object/from16 v5, v20

    .line 713
    :goto_1
    check-cast v7, Lo/ZS;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_2

    .line 715
    :cond_18
    invoke-virtual {v7, v4}, Lo/ZG;->d(Ljava/util/HashMap;)V

    .line 716
    invoke-virtual {v7, v2}, Lo/ZG;->e(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    move-object/from16 v5, v21

    move-object/from16 v15, v29

    move-object/from16 v6, v30

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    move-object/from16 v5, v20

    goto :goto_3

    :cond_1b
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    .line 724
    new-array v7, v6, [Lo/ZS;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/ZS;

    iput-object v5, v0, Lo/ZR;->o:[Lo/ZS;

    .line 752
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v20, 0x4

    const/16 v21, 0x3

    if-nez v5, :cond_2c

    .line 753
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lo/ZR;->d:Ljava/util/HashMap;

    .line 754
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    .line 756
    const-string v15, "CUSTOM,"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 757
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 758
    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x1

    aget-object v6, v6, v22

    move-object/from16 v26, v5

    .line 759
    iget-object v5, v0, Lo/ZR;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Lo/ZG;

    move-object/from16 v27, v3

    .line 760
    iget-object v3, v5, Lo/ZG;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_1d

    .line 764
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v3, :cond_1d

    .line 766
    iget v5, v5, Lo/ZG;->b:I

    invoke-virtual {v15, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    move-object/from16 v3, v27

    move-object/from16 v5, v28

    goto :goto_5

    :cond_1e
    move-object/from16 v27, v3

    .line 15045
    new-instance v3, Lo/ZC$d;

    invoke-direct {v3, v7, v15}, Lo/ZC$d;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    .line 16055
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "waveOffset"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xf

    goto :goto_6

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xe

    goto :goto_6

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xd

    goto :goto_6

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xc

    goto :goto_6

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xb

    goto :goto_6

    :sswitch_5
    const-string v3, "transformPivotY"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0xa

    goto :goto_6

    :sswitch_6
    const-string v3, "transformPivotX"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x9

    goto :goto_6

    :sswitch_7
    const-string v3, "waveVariesBy"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x8

    :goto_6
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, v30

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x7

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x6

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x5

    goto/16 :goto_a

    :cond_20
    :goto_7
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    if-eqz v5, :cond_21

    move-object/from16 v5, v29

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v20

    goto/16 :goto_a

    :cond_21
    move-object/from16 v5, v29

    goto :goto_8

    :sswitch_c
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v17

    if-eqz v6, :cond_22

    move-object/from16 v6, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v21

    goto :goto_a

    :cond_22
    move-object/from16 v6, v18

    goto :goto_8

    :sswitch_d
    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x2

    goto :goto_a

    :cond_23
    move-object/from16 v15, v17

    goto :goto_8

    :sswitch_e
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto :goto_a

    :cond_24
    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto :goto_9

    :sswitch_f
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v16, 0x0

    goto :goto_a

    :cond_25
    :goto_9
    const/16 v16, -0x1

    :goto_a
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 16077
    :pswitch_0
    new-instance v16, Lo/ZC$e;

    invoke-direct/range {v16 .. v16}, Lo/ZC$e;-><init>()V

    goto :goto_b

    .line 16057
    :pswitch_1
    new-instance v16, Lo/ZC$e;

    invoke-direct/range {v16 .. v16}, Lo/ZC$e;-><init>()V

    goto :goto_b

    .line 16071
    :pswitch_2
    new-instance v16, Lo/ZC$b;

    invoke-direct/range {v16 .. v16}, Lo/ZC$b;-><init>()V

    goto :goto_b

    .line 16059
    :pswitch_3
    new-instance v16, Lo/ZC$c;

    invoke-direct/range {v16 .. v16}, Lo/ZC$c;-><init>()V

    goto :goto_b

    .line 16061
    :pswitch_4
    new-instance v16, Lo/ZC$i;

    invoke-direct/range {v16 .. v16}, Lo/ZC$i;-><init>()V

    goto :goto_b

    .line 16069
    :pswitch_5
    new-instance v16, Lo/ZC$j;

    invoke-direct/range {v16 .. v16}, Lo/ZC$j;-><init>()V

    goto :goto_b

    .line 16067
    :pswitch_6
    new-instance v16, Lo/ZC$a;

    invoke-direct/range {v16 .. v16}, Lo/ZC$a;-><init>()V

    goto :goto_b

    .line 16079
    :pswitch_7
    new-instance v16, Lo/ZC$e;

    invoke-direct/range {v16 .. v16}, Lo/ZC$e;-><init>()V

    goto :goto_b

    .line 16075
    :pswitch_8
    new-instance v16, Lo/ZC$m;

    invoke-direct/range {v16 .. v16}, Lo/ZC$m;-><init>()V

    goto :goto_b

    .line 16073
    :pswitch_9
    new-instance v16, Lo/ZC$k;

    invoke-direct/range {v16 .. v16}, Lo/ZC$k;-><init>()V

    goto :goto_b

    .line 16087
    :pswitch_a
    new-instance v16, Lo/ZC$h;

    invoke-direct/range {v16 .. v16}, Lo/ZC$h;-><init>()V

    goto :goto_b

    .line 16085
    :pswitch_b
    new-instance v16, Lo/ZC$l;

    invoke-direct/range {v16 .. v16}, Lo/ZC$l;-><init>()V

    goto :goto_b

    .line 16083
    :pswitch_c
    new-instance v16, Lo/ZC$o;

    invoke-direct/range {v16 .. v16}, Lo/ZC$o;-><init>()V

    goto :goto_b

    .line 16081
    :pswitch_d
    new-instance v16, Lo/ZC$n;

    invoke-direct/range {v16 .. v16}, Lo/ZC$n;-><init>()V

    goto :goto_b

    .line 16065
    :pswitch_e
    new-instance v16, Lo/ZC$g;

    invoke-direct/range {v16 .. v16}, Lo/ZC$g;-><init>()V

    goto :goto_b

    .line 16063
    :pswitch_f
    new-instance v16, Lo/ZC$f;

    invoke-direct/range {v16 .. v16}, Lo/ZC$f;-><init>()V

    :goto_b
    move-object/from16 v40, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v40

    :goto_c
    if-eqz v2, :cond_26

    .line 17058
    iput-object v7, v2, Lo/Yt;->d:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 777
    iget-object v15, v0, Lo/ZR;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v18, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_26
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v18, v6

    move-object/from16 v2, v17

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v6, 0x0

    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_27
    move-object/from16 v27, v3

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .line 779
    iget-object v2, v0, Lo/ZR;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZG;

    .line 781
    instance-of v15, v7, Lo/ZK;

    if-eqz v15, :cond_28

    .line 782
    iget-object v15, v0, Lo/ZR;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Lo/ZG;->a(Ljava/util/HashMap;)V

    goto :goto_d

    .line 786
    :cond_29
    iget-object v2, v0, Lo/ZR;->w:Lo/ZP;

    iget-object v7, v0, Lo/ZR;->d:Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v15}, Lo/ZP;->d(Ljava/util/HashMap;I)V

    .line 787
    iget-object v2, v0, Lo/ZR;->h:Lo/ZP;

    iget-object v7, v0, Lo/ZR;->d:Ljava/util/HashMap;

    const/16 v15, 0x64

    invoke-virtual {v2, v7, v15}, Lo/ZP;->d(Ljava/util/HashMap;I)V

    .line 789
    iget-object v2, v0, Lo/ZR;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 791
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 792
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2a

    .line 794
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v26, v2

    goto :goto_f

    :cond_2a
    move-object/from16 v26, v2

    const/4 v15, 0x0

    .line 797
    :goto_f
    iget-object v2, v0, Lo/ZR;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Yt;

    if-eqz v2, :cond_2b

    .line 799
    invoke-virtual {v2, v15}, Lo/Yt;->c(I)V

    :cond_2b
    move-object/from16 v2, v26

    goto :goto_e

    :cond_2c
    move-object/from16 v27, v3

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .line 805
    :cond_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 806
    iget-object v2, v0, Lo/ZR;->I:Ljava/util/HashMap;

    if-nez v2, :cond_2e

    .line 807
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo/ZR;->I:Ljava/util/HashMap;

    .line 809
    :cond_2e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 810
    iget-object v7, v0, Lo/ZR;->I:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 815
    const-string v7, "CUSTOM,"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 816
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 817
    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x1

    aget-object v15, v15, v22

    move-object/from16 v26, v1

    .line 818
    iget-object v1, v0, Lo/ZR;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lo/ZG;

    move-object/from16 v28, v4

    .line 819
    iget-object v4, v1, Lo/ZG;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_2f

    .line 823
    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_2f

    .line 825
    iget v1, v1, Lo/ZG;->b:I

    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2f
    move-object/from16 v4, v28

    move-object/from16 v1, v29

    goto :goto_11

    :cond_30
    move-object/from16 v28, v4

    .line 18092
    new-instance v1, Lo/ZF$d;

    invoke-direct {v1, v2, v7}, Lo/ZF$d;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v4, v6

    move-wide/from16 v6, p3

    goto :goto_12

    :cond_31
    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object v4, v6

    move-wide/from16 v6, p3

    .line 830
    invoke-static {v2, v6, v7}, Lo/ZF;->d(Ljava/lang/String;J)Lo/ZF;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_32

    .line 19057
    iput-object v2, v1, Lo/Yy;->i:Ljava/lang/String;

    .line 837
    iget-object v15, v0, Lo/ZR;->I:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move-object v6, v4

    move-object/from16 v1, v26

    goto :goto_13

    :cond_33
    move-object/from16 v28, v4

    move-object v4, v6

    move-wide/from16 v6, p3

    move-object v6, v4

    :goto_13
    move-object/from16 v4, v28

    goto/16 :goto_10

    :cond_34
    move-object/from16 v28, v4

    move-object v4, v6

    .line 840
    iget-object v1, v0, Lo/ZR;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZG;

    .line 842
    instance-of v6, v2, Lo/ZQ;

    if-eqz v6, :cond_3f

    .line 843
    check-cast v2, Lo/ZQ;

    iget-object v6, v0, Lo/ZR;->I:Ljava/util/HashMap;

    .line 20199
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 20200
    invoke-virtual {v6, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v26

    check-cast v29, Lo/ZF;

    if-eqz v29, :cond_3e

    move-object/from16 p3, v1

    .line 20204
    const-string v1, "CUSTOM"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x7

    .line 20205
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 20206
    iget-object v1, v2, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_35

    .line 20208
    move-object/from16 v15, v29

    check-cast v15, Lo/ZF$d;

    move-object/from16 v26, v6

    iget v6, v2, Lo/ZG;->b:I

    move-object/from16 p4, v7

    iget v7, v2, Lo/ZQ;->s:F

    iget v0, v2, Lo/ZQ;->t:I

    move-object/from16 v35, v4

    iget v4, v2, Lo/ZQ;->q:F

    move-object/from16 v36, v2

    .line 21325
    iget-object v2, v15, Lo/ZF$d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21326
    iget-object v1, v15, Lo/ZF$d;->f:Landroid/util/SparseArray;

    move-object/from16 v37, v5

    const/4 v2, 0x2

    new-array v5, v2, [F

    const/4 v2, 0x0

    aput v7, v5, v2

    const/4 v2, 0x1

    aput v4, v5, v2

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21327
    iget v1, v15, Lo/Yy;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lo/Yy;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v6, v26

    move-object/from16 v4, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    goto :goto_15

    :cond_35
    :goto_16
    move-object/from16 v0, p0

    :goto_17
    move-object/from16 v1, p3

    goto :goto_15

    :cond_36
    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object/from16 v26, v6

    move-object/from16 p4, v7

    .line 20213
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1a

    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xb

    goto :goto_18

    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xa

    goto :goto_18

    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x9

    goto :goto_18

    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x8

    :goto_18
    move v5, v0

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    goto :goto_19

    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    const/4 v5, 0x7

    goto/16 :goto_1c

    :sswitch_15
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    const/4 v5, 0x6

    goto/16 :goto_1c

    :sswitch_16
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    const/4 v5, 0x5

    goto/16 :goto_1c

    :sswitch_17
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move/from16 v5, v20

    :goto_19
    move-object/from16 v1, v35

    move-object/from16 v0, v37

    goto/16 :goto_1c

    :cond_37
    :goto_1a
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    goto :goto_1b

    :sswitch_18
    move-object/from16 v0, v37

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    if-eqz v1, :cond_38

    move/from16 v5, v21

    move-object/from16 v1, v35

    goto :goto_1c

    :cond_38
    move-object/from16 v1, v35

    goto :goto_1b

    :sswitch_19
    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v16

    if-eqz v2, :cond_39

    move-object/from16 v2, v18

    const/4 v5, 0x2

    goto :goto_1c

    :cond_39
    move-object/from16 v2, v18

    goto :goto_1b

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v4, v16

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3a
    move-object/from16 v4, v16

    goto :goto_1b

    :sswitch_1b
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v5, -0x1

    :goto_1c
    packed-switch v5, :pswitch_data_1

    move-object/from16 v7, p4

    move-object v5, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v6, v26

    move-object/from16 v2, v36

    move-object/from16 v0, p0

    move-object v4, v1

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v5, v36

    .line 20215
    iget v6, v5, Lo/ZQ;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 20216
    iget v6, v5, Lo/ZG;->b:I

    iget v7, v5, Lo/ZQ;->h:F

    iget v15, v5, Lo/ZQ;->s:F

    move-object/from16 v16, v4

    iget v4, v5, Lo/ZQ;->t:I

    move-object/from16 v18, v2

    iget v2, v5, Lo/ZQ;->q:F

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v15

    move/from16 v33, v4

    move/from16 v34, v2

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v7, p4

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object v2, v5

    move-object/from16 v6, v26

    move-object v5, v0

    move-object v4, v1

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20245
    iget v2, v5, Lo/ZQ;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20246
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->l:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20221
    iget v2, v5, Lo/ZQ;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20222
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->i:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20227
    iget v2, v5, Lo/ZQ;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20228
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->f:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_14
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20257
    iget v2, v5, Lo/ZQ;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20258
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->o:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_15
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20251
    iget v2, v5, Lo/ZQ;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20252
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->m:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_16
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20281
    iget v2, v5, Lo/ZQ;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20282
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->j:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_17
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20275
    iget v2, v5, Lo/ZQ;->r:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20276
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->r:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_18
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20269
    iget v2, v5, Lo/ZQ;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20270
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->p:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto/16 :goto_1d

    :pswitch_19
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20263
    iget v2, v5, Lo/ZQ;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20264
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->k:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20239
    iget v2, v5, Lo/ZQ;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20240
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->n:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    goto :goto_1d

    :pswitch_1b
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v5, v36

    .line 20233
    iget v2, v5, Lo/ZQ;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 20234
    iget v2, v5, Lo/ZG;->b:I

    iget v4, v5, Lo/ZQ;->g:F

    iget v6, v5, Lo/ZQ;->s:F

    iget v7, v5, Lo/ZQ;->t:I

    iget v15, v5, Lo/ZQ;->q:F

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/Yy;->e(IFFIF)V

    :cond_3d
    :goto_1d
    move-object/from16 v7, p4

    move-object v4, v1

    move-object v2, v5

    move-object/from16 v6, v26

    move-object/from16 v1, p3

    move-object v5, v0

    goto :goto_1e

    :cond_3e
    move-object v0, v5

    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_3f
    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_40
    move-object v1, v4

    move-object v0, v5

    move-object/from16 v2, p0

    .line 848
    iget-object v4, v2, Lo/ZR;->I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v28

    .line 850
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 851
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_20

    :cond_41
    const/4 v7, 0x0

    .line 853
    :goto_20
    iget-object v15, v2, Lo/ZR;->I:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ZF;

    invoke-virtual {v5, v7}, Lo/Yy;->e(I)V

    move-object/from16 v28, v6

    goto :goto_1f

    :cond_42
    move-object v2, v0

    move-object v0, v5

    move-object v1, v6

    .line 859
    :cond_43
    iget-object v4, v2, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    new-array v6, v5, [Lo/ZX;

    .line 861
    iget-object v7, v2, Lo/ZR;->x:Lo/ZX;

    const/4 v15, 0x0

    aput-object v7, v6, v15

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 862
    iget-object v7, v2, Lo/ZR;->i:Lo/ZX;

    aput-object v7, v6, v4

    .line 863
    iget-object v4, v2, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_44

    iget v4, v2, Lo/ZR;->C:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_44

    .line 864
    iput v15, v2, Lo/ZR;->C:I

    .line 866
    :cond_44
    iget-object v4, v2, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ZX;

    .line 867
    aput-object v15, v6, v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    goto :goto_21

    .line 872
    :cond_45
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 873
    iget-object v7, v2, Lo/ZR;->i:Lo/ZX;

    iget-object v7, v7, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v7

    .line 874
    iget-object v7, v2, Lo/ZR;->x:Lo/ZX;

    iget-object v7, v7, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 875
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v1

    const-string v1, "CUSTOM,"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v17

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 876
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v17, v7

    move-object/from16 v1, v35

    :cond_47
    move-object/from16 v7, p3

    goto :goto_22

    :cond_48
    move-object/from16 v35, v1

    const/4 v1, 0x0

    .line 881
    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v2, Lo/ZR;->B:[Ljava/lang/String;

    .line 882
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v2, Lo/ZR;->z:[I

    const/4 v1, 0x0

    .line 883
    :goto_23
    iget-object v4, v2, Lo/ZR;->B:[Ljava/lang/String;

    array-length v7, v4

    if-ge v1, v7, :cond_4b

    .line 884
    aget-object v4, v4, v1

    .line 885
    iget-object v7, v2, Lo/ZR;->z:[I

    const/4 v15, 0x0

    aput v15, v7, v1

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v5, :cond_4a

    .line 887
    aget-object v15, v6, v7

    iget-object v15, v15, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 888
    aget-object v15, v6, v7

    iget-object v15, v15, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_49

    .line 890
    iget-object v4, v2, Lo/ZR;->z:[I

    aget v7, v4, v1

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v15

    add-int/2addr v7, v15

    aput v7, v4, v1

    goto :goto_25

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_4a
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_4b
    const/4 v1, 0x0

    .line 896
    aget-object v7, v6, v1

    iget v1, v7, Lo/ZX;->j:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4c

    const/4 v1, 0x1

    goto :goto_26

    :cond_4c
    const/4 v1, 0x0

    .line 897
    :goto_26
    array-length v4, v4

    add-int/lit8 v4, v4, 0x12

    new-array v7, v4, [Z

    const/4 v15, 0x1

    :goto_27
    if-ge v15, v5, :cond_4d

    move-object/from16 v29, v0

    .line 899
    aget-object v0, v6, v15

    add-int/lit8 v17, v15, -0x1

    move-object/from16 v30, v3

    aget-object v3, v6, v17

    move-object/from16 v17, v13

    .line 22373
    iget v13, v0, Lo/ZX;->p:F

    move-object/from16 v26, v8

    iget v8, v3, Lo/ZX;->p:F

    invoke-static {v13, v8}, Lo/ZX;->b(FF)Z

    move-result v8

    .line 22374
    iget v13, v0, Lo/ZX;->s:F

    move-object/from16 v28, v14

    iget v14, v3, Lo/ZX;->s:F

    invoke-static {v13, v14}, Lo/ZX;->b(FF)Z

    move-result v13

    const/4 v14, 0x0

    .line 22375
    aget-boolean v25, v7, v14

    iget v14, v0, Lo/ZX;->f:F

    move-object/from16 v31, v11

    iget v11, v3, Lo/ZX;->f:F

    invoke-static {v14, v11}, Lo/ZX;->b(FF)Z

    move-result v11

    or-int v11, v25, v11

    const/4 v14, 0x0

    aput-boolean v11, v7, v14

    const/4 v11, 0x1

    .line 22376
    aget-boolean v14, v7, v11

    or-int/2addr v8, v13

    or-int/2addr v8, v1

    or-int v13, v14, v8

    aput-boolean v13, v7, v11

    const/4 v11, 0x2

    .line 22377
    aget-boolean v13, v7, v11

    or-int/2addr v8, v13

    aput-boolean v8, v7, v11

    .line 22378
    aget-boolean v8, v7, v21

    iget v11, v0, Lo/ZX;->l:F

    iget v13, v3, Lo/ZX;->l:F

    invoke-static {v11, v13}, Lo/ZX;->b(FF)Z

    move-result v11

    or-int/2addr v8, v11

    aput-boolean v8, v7, v21

    .line 22379
    aget-boolean v8, v7, v20

    iget v0, v0, Lo/ZX;->e:F

    iget v3, v3, Lo/ZX;->e:F

    invoke-static {v0, v3}, Lo/ZX;->b(FF)Z

    move-result v0

    or-int/2addr v0, v8

    aput-boolean v0, v7, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v17

    move-object/from16 v8, v26

    move-object/from16 v14, v28

    move-object/from16 v0, v29

    move-object/from16 v3, v30

    move-object/from16 v11, v31

    goto :goto_27

    :cond_4d
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v26, v8

    move-object/from16 v31, v11

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_28
    if-ge v0, v4, :cond_4f

    .line 904
    aget-boolean v3, v7, v0

    if-eqz v3, :cond_4e

    add-int/lit8 v1, v1, 0x1

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 909
    :cond_4f
    new-array v0, v1, [I

    iput-object v0, v2, Lo/ZR;->m:[I

    const/4 v0, 0x2

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 911
    new-array v0, v1, [D

    iput-object v0, v2, Lo/ZR;->f:[D

    .line 912
    new-array v0, v1, [D

    iput-object v0, v2, Lo/ZR;->l:[D

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_29
    if-ge v0, v4, :cond_51

    .line 916
    aget-boolean v3, v7, v0

    if-eqz v3, :cond_50

    .line 917
    iget-object v3, v2, Lo/ZR;->m:[I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 921
    :cond_51
    iget-object v0, v2, Lo/ZR;->m:[I

    array-length v0, v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 922
    new-array v3, v5, [D

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v5, :cond_54

    .line 925
    aget-object v7, v6, v4

    aget-object v8, v0, v4

    iget-object v11, v2, Lo/ZR;->m:[I

    .line 23949
    iget v13, v7, Lo/ZX;->f:F

    iget v14, v7, Lo/ZX;->p:F

    iget v15, v7, Lo/ZX;->s:F

    move-object/from16 v32, v10

    iget v10, v7, Lo/ZX;->l:F

    move-object/from16 v33, v12

    iget v12, v7, Lo/ZX;->e:F

    iget v7, v7, Lo/ZX;->g:F

    move-object/from16 p2, v1

    move-object/from16 v34, v9

    const/4 v9, 0x6

    new-array v1, v9, [F

    const/16 v25, 0x0

    aput v13, v1, v25

    const/4 v13, 0x1

    aput v14, v1, v13

    const/4 v13, 0x2

    aput v15, v1, v13

    aput v10, v1, v21

    aput v12, v1, v20

    const/4 v10, 0x5

    aput v7, v1, v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 23951
    :goto_2b
    array-length v13, v11

    if-ge v7, v13, :cond_53

    .line 23952
    aget v13, v11, v7

    if-ge v13, v9, :cond_52

    .line 23953
    aget v13, v1, v13

    float-to-double v13, v13

    aput-wide v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 926
    :cond_53
    aget-object v1, v6, v4

    iget v1, v1, Lo/ZX;->n:F

    float-to-double v7, v1

    aput-wide v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    goto :goto_2a

    :cond_54
    move-object/from16 p2, v1

    move-object/from16 v34, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 929
    :goto_2c
    iget-object v4, v2, Lo/ZR;->m:[I

    array-length v7, v4

    if-ge v1, v7, :cond_56

    .line 930
    aget v4, v4, v1

    .line 931
    sget-object v7, Lo/ZX;->c:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_55

    .line 933
    sget-object v4, Lo/ZX;->c:[Ljava/lang/String;

    iget-object v7, v2, Lo/ZR;->m:[I

    aget v7, v7, v1

    aget-object v4, v4, v7

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_55

    .line 935
    aget-object v7, v0, v4

    aget-wide v7, v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 939
    :cond_56
    iget-object v1, v2, Lo/ZR;->B:[Ljava/lang/String;

    array-length v1, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Lo/Yi;

    iput-object v1, v2, Lo/ZR;->q:[Lo/Yi;

    const/4 v1, 0x0

    .line 941
    :goto_2e
    iget-object v4, v2, Lo/ZR;->B:[Ljava/lang/String;

    array-length v7, v4

    if-ge v1, v7, :cond_5d

    .line 945
    aget-object v4, v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2f
    if-ge v7, v5, :cond_5c

    .line 948
    aget-object v13, v6, v7

    .line 24959
    iget-object v13, v13, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5b

    if-nez v12, :cond_58

    .line 950
    new-array v11, v5, [D

    .line 951
    aget-object v12, v6, v7

    .line 25963
    iget-object v12, v12, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_57

    const/4 v12, 0x0

    goto :goto_30

    .line 25967
    :cond_57
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v12

    .line 952
    :goto_30
    filled-new-array {v5, v12}, [I

    move-result-object v12

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    goto :goto_31

    :cond_58
    move-object/from16 v13, p2

    .line 954
    :goto_31
    aget-object v14, v6, v7

    iget v15, v14, Lo/ZX;->n:F

    float-to-double v9, v15

    aput-wide v9, v11, v8

    .line 955
    aget-object v9, v12, v8

    .line 26971
    iget-object v10, v14, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v10, :cond_5a

    .line 26974
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_59

    .line 26975
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()F

    move-result v10

    float-to-double v14, v10

    const/4 v10, 0x0

    aput-wide v14, v9, v10

    goto :goto_33

    .line 26978
    :cond_59
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v14

    .line 26979
    new-array v15, v14, [F

    .line 26980
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    const/4 v10, 0x0

    const/16 v36, 0x0

    :goto_32
    if-ge v10, v14, :cond_5a

    move-object/from16 p3, v4

    .line 26982
    aget v4, v15, v10

    move-object/from16 p4, v11

    move-object/from16 v37, v12

    float-to-double v11, v4

    aput-wide v11, v9, v36

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    add-int/lit8 v36, v36, 0x1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, v37

    goto :goto_32

    :cond_5a
    :goto_33
    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move-object/from16 v37, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p4

    move-object/from16 v12, v37

    goto :goto_34

    :cond_5b
    move-object/from16 v13, p2

    move-object/from16 p3, v4

    :goto_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 p2, v13

    const/4 v9, 0x6

    const/4 v10, 0x5

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v13, p2

    .line 959
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 960
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 961
    iget-object v8, v2, Lo/ZR;->q:[Lo/Yi;

    add-int/lit8 v1, v1, 0x1

    iget v9, v2, Lo/ZR;->C:I

    invoke-static {v9, v4, v7}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v9, 0x6

    const/4 v10, 0x5

    goto/16 :goto_2e

    :cond_5d
    move-object/from16 v13, p2

    .line 964
    iget-object v1, v2, Lo/ZR;->q:[Lo/Yi;

    iget v4, v2, Lo/ZR;->C:I

    invoke-static {v4, v3, v0}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 966
    aget-object v0, v6, v3

    iget v0, v0, Lo/ZX;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5f

    .line 968
    new-array v0, v5, [I

    .line 969
    new-array v1, v5, [D

    const/4 v3, 0x2

    .line 970
    filled-new-array {v5, v3}, [I

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v5, :cond_5e

    .line 972
    aget-object v7, v6, v4

    iget v8, v7, Lo/ZX;->j:I

    aput v8, v0, v4

    .line 973
    iget v8, v7, Lo/ZX;->n:F

    float-to-double v8, v8

    aput-wide v8, v1, v4

    .line 974
    aget-object v8, v3, v4

    iget v9, v7, Lo/ZX;->p:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 975
    iget v7, v7, Lo/ZX;->s:F

    float-to-double v9, v7

    const/4 v7, 0x1

    aput-wide v9, v8, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 27048
    :cond_5e
    new-instance v4, Lo/Yl;

    invoke-direct {v4, v0, v1, v3}, Lo/Yl;-><init>([I[D[[D)V

    .line 978
    iput-object v4, v2, Lo/ZR;->a:Lo/Yi;

    .line 983
    :cond_5f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lo/ZR;->b:Ljava/util/HashMap;

    .line 984
    iget-object v0, v2, Lo/ZR;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_86

    .line 985
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28052
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 28053
    new-instance v4, Lo/ZA$c;

    invoke-direct {v4}, Lo/ZA$c;-><init>()V

    move-object/from16 p3, v0

    move-object v0, v4

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    goto/16 :goto_40

    .line 28055
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_37

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0xd

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v13, v35

    move/from16 v16, v4

    move-object/from16 v4, v34

    goto/16 :goto_3e

    :cond_61
    :goto_37
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    goto/16 :goto_3c

    :sswitch_1d
    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0xc

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v13, v35

    move/from16 v16, v5

    move-object/from16 v5, v33

    goto/16 :goto_3e

    :cond_62
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto/16 :goto_3c

    :sswitch_1e
    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/16 v6, 0xb

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v13, v35

    move/from16 v16, v6

    move-object/from16 v6, v32

    goto/16 :goto_3e

    :cond_63
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto/16 :goto_3c

    :sswitch_1f
    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v7, 0xa

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    move/from16 v16, v7

    move-object/from16 v7, v31

    goto/16 :goto_3e

    :cond_64
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    goto/16 :goto_3c

    :sswitch_20
    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    const/16 v8, 0x9

    goto :goto_38

    :sswitch_21
    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    const-string v8, "waveVariesBy"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    const/16 v8, 0x8

    :goto_38
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    move/from16 v16, v8

    move-object/from16 v8, v28

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    goto :goto_39

    :sswitch_22
    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    if-eqz v9, :cond_66

    move-object/from16 v9, v26

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x7

    goto/16 :goto_3e

    :cond_66
    move-object/from16 v9, v26

    goto :goto_39

    :sswitch_23
    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v15, v16

    if-eqz v10, :cond_67

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x6

    goto/16 :goto_3e

    :cond_67
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    :goto_39
    move-object/from16 v12, v29

    goto :goto_3a

    :sswitch_24
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    if-eqz v11, :cond_68

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x5

    goto/16 :goto_3e

    :cond_68
    :goto_3a
    move-object/from16 v11, v30

    goto :goto_3c

    :sswitch_25
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    if-eqz v12, :cond_69

    move/from16 v16, v20

    move-object/from16 v12, v29

    goto :goto_3b

    :cond_69
    move-object/from16 v12, v29

    goto :goto_3c

    :sswitch_26
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    if-eqz v13, :cond_6a

    move/from16 v16, v21

    :goto_3b
    move-object/from16 v13, v35

    goto/16 :goto_3e

    :cond_6a
    :goto_3c
    move-object/from16 v13, v35

    goto/16 :goto_3d

    :sswitch_27
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v16

    if-eqz v14, :cond_6b

    move-object/from16 v14, v18

    const/16 v16, 0x2

    goto :goto_3e

    :cond_6b
    move-object/from16 v14, v18

    goto :goto_3d

    :sswitch_28
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6c

    move-object/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_3e

    :cond_6c
    move-object/from16 v15, v16

    goto :goto_3d

    :sswitch_29
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6d

    const/16 v16, 0x0

    goto :goto_3e

    :cond_6d
    :goto_3d
    const/16 v16, -0x1

    :goto_3e
    packed-switch v16, :pswitch_data_2

    move-object/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_40

    .line 28073
    :pswitch_1c
    new-instance v16, Lo/ZA$d;

    invoke-direct/range {v16 .. v16}, Lo/ZA$d;-><init>()V

    goto :goto_3f

    .line 28057
    :pswitch_1d
    new-instance v16, Lo/ZA$d;

    invoke-direct/range {v16 .. v16}, Lo/ZA$d;-><init>()V

    goto :goto_3f

    .line 28067
    :pswitch_1e
    new-instance v16, Lo/ZA$e;

    invoke-direct/range {v16 .. v16}, Lo/ZA$e;-><init>()V

    goto :goto_3f

    .line 28059
    :pswitch_1f
    new-instance v16, Lo/ZA$b;

    invoke-direct/range {v16 .. v16}, Lo/ZA$b;-><init>()V

    goto :goto_3f

    .line 28061
    :pswitch_20
    new-instance v16, Lo/ZA$i;

    invoke-direct/range {v16 .. v16}, Lo/ZA$i;-><init>()V

    goto :goto_3f

    .line 28075
    :pswitch_21
    new-instance v16, Lo/ZA$d;

    invoke-direct/range {v16 .. v16}, Lo/ZA$d;-><init>()V

    goto :goto_3f

    .line 28071
    :pswitch_22
    new-instance v16, Lo/ZA$g;

    invoke-direct/range {v16 .. v16}, Lo/ZA$g;-><init>()V

    goto :goto_3f

    .line 28069
    :pswitch_23
    new-instance v16, Lo/ZA$j;

    invoke-direct/range {v16 .. v16}, Lo/ZA$j;-><init>()V

    goto :goto_3f

    .line 28083
    :pswitch_24
    new-instance v16, Lo/ZA$a;

    invoke-direct/range {v16 .. v16}, Lo/ZA$a;-><init>()V

    goto :goto_3f

    .line 28081
    :pswitch_25
    new-instance v16, Lo/ZA$l;

    invoke-direct/range {v16 .. v16}, Lo/ZA$l;-><init>()V

    goto :goto_3f

    .line 28079
    :pswitch_26
    new-instance v16, Lo/ZA$k;

    invoke-direct/range {v16 .. v16}, Lo/ZA$k;-><init>()V

    goto :goto_3f

    .line 28077
    :pswitch_27
    new-instance v16, Lo/ZA$n;

    invoke-direct/range {v16 .. v16}, Lo/ZA$n;-><init>()V

    goto :goto_3f

    .line 28065
    :pswitch_28
    new-instance v16, Lo/ZA$f;

    invoke-direct/range {v16 .. v16}, Lo/ZA$f;-><init>()V

    goto :goto_3f

    .line 28063
    :pswitch_29
    new-instance v16, Lo/ZA$h;

    invoke-direct/range {v16 .. v16}, Lo/ZA$h;-><init>()V

    :goto_3f
    move-object/from16 p3, v0

    move-object/from16 v0, v16

    :goto_40
    if-eqz v0, :cond_77

    move-object/from16 v16, v15

    .line 29087
    iget v15, v0, Lo/Yp;->a:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_76

    .line 992
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_75

    const/4 v14, 0x2

    .line 30451
    new-array v1, v14, [F

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/4 v15, 0x0

    move/from16 v18, v15

    move-wide/from16 v33, v26

    move-wide/from16 v35, v28

    const/4 v15, 0x0

    :goto_41
    const/16 v14, 0x64

    if-ge v15, v14, :cond_74

    int-to-float v14, v15

    const v26, 0x3c257eb5

    mul-float v14, v14, v26

    move-object/from16 v37, v12

    move-object/from16 p4, v13

    float-to-double v12, v14

    move-wide/from16 v26, v12

    .line 30460
    iget-object v12, v2, Lo/ZR;->x:Lo/ZX;

    iget-object v12, v12, Lo/ZX;->i:Lo/Yj;

    .line 30463
    iget-object v13, v2, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v28, 0x7fc00000    # Float.NaN

    const/16 v29, 0x0

    :goto_42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_70

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    check-cast v13, Lo/ZX;

    move-object/from16 v38, v11

    .line 30464
    iget-object v11, v13, Lo/ZX;->i:Lo/Yj;

    if-eqz v11, :cond_6f

    move-object/from16 v30, v11

    .line 30465
    iget v11, v13, Lo/ZX;->n:F

    cmpg-float v32, v11, v14

    if-gez v32, :cond_6e

    move/from16 v29, v11

    move-object/from16 v12, v30

    goto :goto_43

    .line 30469
    :cond_6e
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 30470
    iget v11, v13, Lo/ZX;->n:F

    move/from16 v28, v11

    :cond_6f
    :goto_43
    move-object/from16 v13, v31

    move-object/from16 v11, v38

    goto :goto_42

    :cond_70
    move-object/from16 v38, v11

    if-eqz v12, :cond_72

    .line 30477
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_71

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_71
    sub-float v28, v28, v29

    sub-float v14, v14, v29

    div-float v14, v14, v28

    float-to-double v13, v14

    .line 30481
    invoke-virtual {v12, v13, v14}, Lo/Yj;->b(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v28

    add-float v11, v11, v29

    float-to-double v11, v11

    goto :goto_44

    :cond_72
    move-wide/from16 v11, v26

    .line 30486
    :goto_44
    iget-object v13, v2, Lo/ZR;->q:[Lo/Yi;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v14, v2, Lo/ZR;->f:[D

    invoke-virtual {v13, v11, v12, v14}, Lo/Yi;->e(D[D)V

    .line 30487
    iget-object v13, v2, Lo/ZR;->x:Lo/ZX;

    iget-object v14, v2, Lo/ZR;->m:[I

    move-object/from16 v39, v10

    iget-object v10, v2, Lo/ZR;->f:[D

    const/16 v32, 0x0

    move-object/from16 v26, v13

    move-wide/from16 v27, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    invoke-virtual/range {v26 .. v32}, Lo/ZX;->e(D[I[D[FI)V

    if-lez v15, :cond_73

    const/4 v10, 0x1

    .line 30489
    aget v11, v1, v10

    float-to-double v10, v11

    sub-double v10, v35, v10

    const/4 v12, 0x0

    aget v13, v1, v12

    float-to-double v13, v13

    sub-double v13, v33, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v18, v18, v10

    goto :goto_45

    :cond_73
    const/4 v12, 0x0

    .line 30491
    :goto_45
    aget v10, v1, v12

    float-to-double v10, v10

    const/16 v22, 0x1

    .line 30492
    aget v13, v1, v22

    float-to-double v13, v13

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v33, v10

    move-wide/from16 v35, v13

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v13, p4

    goto/16 :goto_41

    :cond_74
    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 p4, v13

    const/4 v12, 0x0

    const/16 v22, 0x1

    move/from16 v1, v18

    goto :goto_46

    :cond_75
    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 p4, v13

    const/4 v12, 0x0

    const/16 v22, 0x1

    goto :goto_46

    :cond_76
    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 p4, v13

    move/from16 v22, v14

    const/4 v12, 0x0

    .line 31117
    :goto_46
    iput-object v3, v0, Lo/Yp;->b:Ljava/lang/String;

    .line 997
    iget-object v10, v2, Lo/ZR;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v35, p4

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v18, v17

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v17, v39

    goto/16 :goto_36

    :cond_77
    const/16 v22, 0x1

    move-object/from16 v0, p3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v17, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v35, v13

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    goto/16 :goto_36

    :cond_78
    move-object/from16 v39, v17

    move-object/from16 v17, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 p4, v35

    const/4 v12, 0x0

    const/16 v22, 0x1

    .line 999
    iget-object v0, v2, Lo/ZR;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZG;

    .line 1000
    instance-of v10, v3, Lo/ZN;

    if-eqz v10, :cond_84

    .line 1001
    check-cast v3, Lo/ZN;

    iget-object v10, v2, Lo/ZR;->b:Ljava/util/HashMap;

    .line 32141
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 32142
    const-string v14, "CUSTOM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7a

    const/4 v14, 0x7

    .line 32143
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 32144
    iget-object v12, v3, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v35, :cond_79

    .line 32146
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v12

    sget-object v15, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v12, v15, :cond_79

    .line 32150
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lo/ZA;

    if-eqz v26, :cond_79

    .line 32155
    iget v12, v3, Lo/ZG;->b:I

    iget v13, v3, Lo/ZN;->w:I

    iget-object v15, v3, Lo/ZN;->g:Ljava/lang/String;

    iget v14, v3, Lo/ZN;->v:I

    move-object/from16 p3, v0

    iget v0, v3, Lo/ZN;->p:F

    move-object/from16 v18, v11

    iget v11, v3, Lo/ZN;->t:F

    move/from16 v19, v1

    iget v1, v3, Lo/ZN;->y:F

    .line 32157
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()F

    move-result v34

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v1

    .line 32155
    invoke-virtual/range {v26 .. v35}, Lo/Yp;->c(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v11, v18

    move/from16 v1, v19

    :cond_79
    const/4 v12, 0x0

    goto :goto_48

    :cond_7a
    move-object/from16 p3, v0

    move/from16 v19, v1

    move-object/from16 v18, v11

    .line 33181
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_4a

    :sswitch_2a
    const-string v0, "wavePhase"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0xd

    goto :goto_49

    :sswitch_2b
    const-string v0, "waveOffset"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0xc

    goto :goto_49

    :sswitch_2c
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0xb

    goto :goto_49

    :sswitch_2d
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0xa

    goto :goto_49

    :sswitch_2e
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0x9

    goto :goto_49

    :sswitch_2f
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0x8

    :goto_49
    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move/from16 v16, v0

    move-object/from16 v0, v39

    goto/16 :goto_4d

    :sswitch_30
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    const/16 v16, 0x7

    goto/16 :goto_4d

    :sswitch_31
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    const/16 v16, 0x6

    goto/16 :goto_4d

    :cond_7b
    :goto_4a
    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    goto/16 :goto_4c

    :sswitch_32
    move-object/from16 v0, v39

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    if-eqz v1, :cond_7c

    move-object/from16 v1, v38

    const/16 v16, 0x5

    goto/16 :goto_4d

    :cond_7c
    move-object/from16 v1, v38

    goto/16 :goto_4c

    :sswitch_33
    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    if-eqz v11, :cond_7d

    move/from16 v16, v20

    move-object/from16 v11, v37

    goto/16 :goto_4d

    :cond_7d
    move-object/from16 v11, v37

    goto/16 :goto_4c

    :sswitch_34
    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move/from16 v16, v21

    goto :goto_4d

    :cond_7e
    move-object/from16 v12, p4

    move-object/from16 v15, v16

    goto :goto_4b

    :sswitch_35
    move-object/from16 v12, p4

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v16

    if-eqz v14, :cond_7f

    move-object/from16 v14, v17

    const/16 v16, 0x2

    goto :goto_4d

    :cond_7f
    :goto_4b
    move-object/from16 v14, v17

    goto :goto_4c

    :sswitch_36
    move-object/from16 v12, p4

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_80

    move-object/from16 v15, v16

    move/from16 v16, v22

    goto :goto_4d

    :cond_80
    move-object/from16 v15, v16

    goto :goto_4c

    :sswitch_37
    move-object/from16 v12, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_81

    const/16 v16, 0x0

    goto :goto_4d

    :cond_81
    :goto_4c
    const/16 v16, -0x1

    :goto_4d
    packed-switch v16, :pswitch_data_3

    move-object/from16 v17, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4e

    :pswitch_2a
    move-object/from16 v17, v0

    .line 33207
    iget v0, v3, Lo/ZN;->y:F

    goto :goto_4e

    :pswitch_2b
    move-object/from16 v17, v0

    .line 33205
    iget v0, v3, Lo/ZN;->t:F

    goto :goto_4e

    :pswitch_2c
    move-object/from16 v17, v0

    .line 33183
    iget v0, v3, Lo/ZN;->h:F

    goto :goto_4e

    :pswitch_2d
    move-object/from16 v17, v0

    .line 33193
    iget v0, v3, Lo/ZN;->m:F

    goto :goto_4e

    :pswitch_2e
    move-object/from16 v17, v0

    .line 33185
    iget v0, v3, Lo/ZN;->j:F

    goto :goto_4e

    :pswitch_2f
    move-object/from16 v17, v0

    .line 33187
    iget v0, v3, Lo/ZN;->i:F

    goto :goto_4e

    :pswitch_30
    move-object/from16 v17, v0

    .line 33197
    iget v0, v3, Lo/ZN;->l:F

    goto :goto_4e

    :pswitch_31
    move-object/from16 v17, v0

    .line 33195
    iget v0, v3, Lo/ZN;->k:F

    goto :goto_4e

    :pswitch_32
    move-object/from16 v17, v0

    .line 33209
    iget v0, v3, Lo/ZN;->f:F

    goto :goto_4e

    :pswitch_33
    move-object/from16 v17, v0

    .line 33203
    iget v0, v3, Lo/ZN;->q:F

    goto :goto_4e

    :pswitch_34
    move-object/from16 v17, v0

    .line 33201
    iget v0, v3, Lo/ZN;->r:F

    goto :goto_4e

    :pswitch_35
    move-object/from16 v17, v0

    .line 33199
    iget v0, v3, Lo/ZN;->s:F

    goto :goto_4e

    :pswitch_36
    move-object/from16 v17, v0

    .line 33191
    iget v0, v3, Lo/ZN;->o:F

    goto :goto_4e

    :pswitch_37
    move-object/from16 v17, v0

    .line 33189
    iget v0, v3, Lo/ZN;->n:F

    :goto_4e
    move/from16 v31, v0

    .line 32161
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_83

    .line 32165
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ZA;

    if-eqz v0, :cond_83

    .line 32170
    iget v13, v3, Lo/ZG;->b:I

    move-object/from16 v38, v1

    iget v1, v3, Lo/ZN;->w:I

    move-object/from16 v34, v4

    iget-object v4, v3, Lo/ZN;->g:Ljava/lang/String;

    move-object/from16 v33, v5

    iget v5, v3, Lo/ZN;->v:I

    move-object/from16 v32, v6

    iget v6, v3, Lo/ZN;->p:F

    move-object/from16 v16, v7

    iget v7, v3, Lo/ZN;->t:F

    move-object/from16 v35, v8

    iget v8, v3, Lo/ZN;->y:F

    move-object/from16 p4, v3

    .line 34183
    iget-object v3, v0, Lo/Yp;->e:Ljava/util/ArrayList;

    move-object/from16 v36, v9

    new-instance v9, Lo/Yp$c;

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-direct/range {v26 .. v31}, Lo/Yp$c;-><init>(IFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v5, v3, :cond_82

    .line 34185
    iput v5, v0, Lo/Yp;->a:I

    .line 34187
    :cond_82
    iput v1, v0, Lo/Yp;->d:I

    .line 34188
    iput-object v4, v0, Lo/Yp;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v37, v11

    move-object/from16 p4, v12

    move-object/from16 v7, v16

    move-object/from16 v39, v17

    move-object/from16 v11, v18

    move/from16 v1, v19

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto/16 :goto_48

    :cond_83
    move-object/from16 v0, p3

    move-object/from16 v38, v1

    move-object/from16 v37, v11

    move-object/from16 p4, v12

    move-object/from16 v16, v15

    move-object/from16 v39, v17

    move-object/from16 v11, v18

    move/from16 v1, v19

    const/4 v12, 0x0

    move-object/from16 v17, v14

    goto/16 :goto_48

    :cond_84
    move-object/from16 v15, v16

    move-object/from16 v14, v17

    const/4 v12, 0x0

    goto/16 :goto_47

    :cond_85
    move/from16 v19, v1

    .line 1004
    iget-object v0, v2, Lo/ZR;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZA;

    move/from16 v3, v19

    .line 1005
    invoke-virtual {v1, v3}, Lo/Yp;->d(F)V

    goto :goto_4f

    :cond_86
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_37
        -0x4a771f65 -> :sswitch_36
        -0x490b9c39 -> :sswitch_35
        -0x490b9c38 -> :sswitch_34
        -0x490b9c37 -> :sswitch_33
        -0x3bab3dd3 -> :sswitch_32
        -0x3621dfb2 -> :sswitch_31
        -0x3621dfb1 -> :sswitch_30
        -0x266f082 -> :sswitch_2f
        -0x42d1a3 -> :sswitch_2e
        0x2382115 -> :sswitch_2d
        0x589b15e -> :sswitch_2c
        0x94e04ec -> :sswitch_2b
        0x5b327a02 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final c(Lo/ZR;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/ZR;->x:Lo/ZX;

    iget-object v1, p1, Lo/ZR;->x:Lo/ZX;

    invoke-virtual {v0, p1, v1}, Lo/ZX;->a(Lo/ZR;Lo/ZX;)V

    .line 247
    iget-object v0, p0, Lo/ZR;->i:Lo/ZX;

    iget-object v1, p1, Lo/ZR;->i:Lo/ZX;

    invoke-virtual {v0, p1, v1}, Lo/ZX;->a(Lo/ZR;Lo/ZX;)V

    return-void
.end method

.method public final d(D[F[F)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    .line 273
    new-array v5, v4, [D

    .line 274
    new-array v6, v4, [D

    .line 276
    iget-object v7, v0, Lo/ZR;->q:[Lo/Yi;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lo/Yi;->e(D[D)V

    .line 277
    iget-object v7, v0, Lo/ZR;->q:[Lo/Yi;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lo/Yi;->a(D[D)V

    const/4 v7, 0x0

    .line 278
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 279
    iget-object v9, v0, Lo/ZR;->x:Lo/ZX;

    iget-object v10, v0, Lo/ZR;->m:[I

    .line 6430
    iget v11, v9, Lo/ZX;->p:F

    .line 6431
    iget v12, v9, Lo/ZX;->s:F

    .line 6432
    iget v13, v9, Lo/ZX;->l:F

    .line 6433
    iget v14, v9, Lo/ZX;->e:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    .line 6440
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 6441
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 6442
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 6444
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 6466
    iget-object v1, v9, Lo/ZX;->m:Lo/ZR;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    .line 6467
    new-array v4, v3, [F

    .line 6468
    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 6469
    invoke-virtual {v1, v5, v6, v4, v3}, Lo/ZR;->d(D[F[F)V

    const/4 v1, 0x0

    .line 6470
    aget v5, v4, v1

    const/4 v2, 0x1

    .line 6471
    aget v4, v4, v2

    .line 6476
    aget v6, v3, v1

    .line 6477
    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 6479
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    add-double/2addr v9, v15

    div-float v5, v13, v0

    move/from16 p2, v1

    float-to-double v0, v5

    sub-double/2addr v9, v0

    double-to-float v0, v9

    float-to-double v4, v4

    .line 6480
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    sub-double/2addr v4, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v14, v1

    float-to-double v1, v2

    sub-double/2addr v4, v1

    double-to-float v1, v4

    float-to-double v2, v6

    float-to-double v4, v7

    .line 6481
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    move/from16 v16, v0

    move/from16 v17, v1

    float-to-double v0, v8

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    mul-double/2addr v9, v0

    add-double/2addr v2, v9

    double-to-float v2, v2

    move/from16 v3, p2

    float-to-double v6, v3

    .line 6482
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    add-double/2addr v6, v3

    double-to-float v0, v6

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v17, v0

    move/from16 v16, v2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v11, v13

    const/4 v1, 0x0

    add-float/2addr v11, v1

    const/4 v2, 0x0

    .line 6485
    aput v11, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v12, v14

    add-float/2addr v12, v1

    const/4 v0, 0x1

    .line 6486
    aput v12, p3, v0

    .line 6487
    aput v16, p4, v2

    .line 6488
    aput v17, p4, v0

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/ZR;->u:Landroid/view/View;

    return-object v0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/ZG;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lo/ZR;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Lo/ZJ;Landroid/view/View;III)V
    .locals 3

    .line 1081
    iget-object p3, p0, Lo/ZR;->x:Lo/ZX;

    const/4 p4, 0x0

    iput p4, p3, Lo/ZX;->n:F

    .line 1082
    iput p4, p3, Lo/ZX;->f:F

    .line 1084
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 1103
    iget-object p4, p0, Lo/ZR;->x:Lo/ZX;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4, p5, v0, v1, v2}, Lo/ZX;->e(FFFF)V

    .line 1104
    iget-object p4, p0, Lo/ZR;->w:Lo/ZP;

    iget p1, p1, Lo/ZJ;->e:F

    .line 12350
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12351
    invoke-virtual {p4, p2}, Lo/ZP;->d(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12352
    iput p1, p4, Lo/ZP;->b:F

    .line 12353
    iput p1, p4, Lo/ZP;->e:F

    return-void
.end method

.method public final e(Landroid/view/View;FJLo/Yn;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1311
    invoke-virtual {v0, v2, v1}, Lo/ZR;->c(F[F)F

    move-result v2

    .line 1313
    iget v3, v0, Lo/ZR;->E:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v8, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 1315
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 1318
    iget v5, v0, Lo/ZR;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1319
    iget v5, v0, Lo/ZR;->F:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v8

    .line 1321
    :cond_0
    iget-object v5, v0, Lo/ZR;->H:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 1322
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v11

    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    :cond_3
    move v11, v2

    .line 1329
    iget-object v2, v0, Lo/ZR;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1330
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZC;

    .line 1331
    invoke-virtual {v3, v7, v11}, Lo/ZC;->e(Landroid/view/View;F)V

    goto :goto_1

    .line 1335
    :cond_4
    iget-object v2, v0, Lo/ZR;->I:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    .line 1336
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v1

    move v15, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZF;

    .line 1337
    instance-of v2, v1, Lo/ZF$e;

    if-eqz v2, :cond_5

    .line 1338
    move-object v14, v1

    check-cast v14, Lo/ZF$e;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v11

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1341
    invoke-virtual/range {v1 .. v6}, Lo/ZF;->c(Landroid/view/View;FJLo/Yn;)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_2

    :cond_6
    move-object v14, v1

    move v15, v12

    .line 1345
    :cond_7
    iget-object v1, v0, Lo/ZR;->q:[Lo/Yi;

    if-eqz v1, :cond_25

    .line 1346
    aget-object v1, v1, v12

    float-to-double v5, v11

    iget-object v4, v0, Lo/ZR;->f:[D

    invoke-virtual {v1, v5, v6, v4}, Lo/Yi;->e(D[D)V

    .line 1347
    iget-object v1, v0, Lo/ZR;->q:[Lo/Yi;

    aget-object v1, v1, v12

    iget-object v4, v0, Lo/ZR;->l:[D

    invoke-virtual {v1, v5, v6, v4}, Lo/Yi;->a(D[D)V

    .line 1348
    iget-object v1, v0, Lo/ZR;->a:Lo/Yi;

    if-eqz v1, :cond_8

    .line 1349
    iget-object v4, v0, Lo/ZR;->f:[D

    array-length v8, v4

    if-lez v8, :cond_8

    .line 1350
    invoke-virtual {v1, v5, v6, v4}, Lo/Yi;->e(D[D)V

    .line 1351
    iget-object v1, v0, Lo/ZR;->a:Lo/Yi;

    iget-object v4, v0, Lo/ZR;->l:[D

    invoke-virtual {v1, v5, v6, v4}, Lo/Yi;->a(D[D)V

    .line 1355
    :cond_8
    iget-boolean v1, v0, Lo/ZR;->r:Z

    if-nez v1, :cond_1b

    .line 1356
    iget-object v1, v0, Lo/ZR;->x:Lo/ZX;

    iget-object v8, v0, Lo/ZR;->m:[I

    iget-object v10, v0, Lo/ZR;->f:[D

    iget-object v2, v0, Lo/ZR;->l:[D

    iget-boolean v3, v0, Lo/ZR;->j:Z

    .line 7570
    iget v9, v1, Lo/ZX;->p:F

    .line 7571
    iget v4, v1, Lo/ZX;->s:F

    .line 7572
    iget v12, v1, Lo/ZX;->l:F

    .line 7573
    iget v13, v1, Lo/ZX;->e:F

    move/from16 v17, v4

    .line 7585
    array-length v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lo/ZX;->o:[D

    array-length v4, v4

    move/from16 v18, v9

    array-length v9, v8

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    aget v9, v8, v9

    if-gt v4, v9, :cond_a

    .line 7586
    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    aget v4, v8, v4

    add-int/lit8 v4, v4, 0x1

    .line 7587
    new-array v9, v4, [D

    iput-object v9, v1, Lo/ZX;->o:[D

    .line 7588
    new-array v4, v4, [D

    iput-object v4, v1, Lo/ZX;->k:[D

    goto :goto_3

    :cond_9
    move/from16 v18, v9

    .line 7590
    :cond_a
    :goto_3
    iget-object v4, v1, Lo/ZX;->o:[D

    move v9, v12

    move/from16 v19, v13

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    .line 7591
    :goto_4
    array-length v12, v8

    if-ge v4, v12, :cond_b

    .line 7592
    iget-object v12, v1, Lo/ZX;->o:[D

    aget v13, v8, v4

    aget-wide v20, v10, v4

    aput-wide v20, v12, v13

    .line 7593
    iget-object v12, v1, Lo/ZX;->k:[D

    aget-wide v20, v2, v4

    aput-wide v20, v12, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v8, v4

    move v12, v9

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v4, v17

    move/from16 v9, v18

    move/from16 v13, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 7596
    :goto_5
    iget-object v11, v1, Lo/ZX;->o:[D

    array-length v0, v11

    move/from16 v22, v3

    if-ge v14, v0, :cond_13

    .line 7597
    aget-wide v23, v11, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    .line 7601
    iget-object v0, v1, Lo/ZX;->o:[D

    aget-wide v23, v0, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_c

    :goto_6
    move v0, v4

    move-wide/from16 v3, v23

    goto :goto_7

    .line 7602
    :cond_c
    iget-object v0, v1, Lo/ZX;->o:[D

    aget-wide v25, v0, v14

    add-double v23, v25, v23

    goto :goto_6

    :goto_7
    double-to-float v3, v3

    .line 7603
    iget-object v4, v1, Lo/ZX;->k:[D

    move/from16 v23, v12

    aget-wide v11, v4, v14

    double-to-float v4, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_11

    const/4 v11, 0x2

    if-eq v14, v11, :cond_10

    const/4 v11, 0x3

    if-eq v14, v11, :cond_f

    const/4 v11, 0x4

    if-eq v14, v11, :cond_e

    const/4 v4, 0x5

    if-eq v14, v4, :cond_d

    goto :goto_a

    :cond_d
    move v4, v0

    move v8, v3

    goto :goto_b

    :cond_e
    move v13, v3

    move/from16 v19, v4

    goto :goto_8

    :cond_f
    move v12, v3

    move/from16 v18, v4

    goto :goto_9

    :cond_10
    move v15, v4

    move/from16 v12, v23

    move v4, v3

    goto :goto_c

    :cond_11
    move v9, v3

    move v10, v4

    :goto_8
    move/from16 v12, v23

    :goto_9
    move v4, v0

    goto :goto_c

    :cond_12
    move v0, v4

    move/from16 v23, v12

    :goto_a
    move v4, v0

    :goto_b
    move/from16 v12, v23

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    goto :goto_5

    :cond_13
    move v0, v4

    move/from16 v23, v12

    .line 7634
    iget-object v1, v1, Lo/ZX;->m:Lo/ZR;

    if-eqz v1, :cond_16

    const/4 v3, 0x2

    .line 7635
    new-array v4, v3, [F

    .line 7636
    new-array v12, v3, [F

    .line 7638
    invoke-virtual {v1, v5, v6, v4, v12}, Lo/ZR;->d(D[F[F)V

    const/4 v1, 0x0

    .line 7639
    aget v3, v4, v1

    const/4 v14, 0x1

    .line 7640
    aget v4, v4, v14

    .line 7645
    aget v11, v12, v1

    .line 7646
    aget v1, v12, v14

    move-wide/from16 v25, v5

    float-to-double v5, v3

    move v3, v8

    float-to-double v7, v9

    move-object v12, v2

    move v14, v3

    float-to-double v2, v0

    .line 7649
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    add-double v5, v5, v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v23, v0

    move/from16 v18, v1

    float-to-double v0, v9

    sub-double/2addr v5, v0

    double-to-float v9, v5

    float-to-double v0, v4

    .line 7650
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    sub-double/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v13, v4

    float-to-double v4, v5

    sub-double/2addr v0, v4

    double-to-float v4, v0

    float-to-double v0, v11

    float-to-double v5, v10

    .line 7651
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 7652
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-object/from16 v19, v12

    move/from16 v29, v13

    float-to-double v12, v15

    mul-double/2addr v10, v5

    add-double/2addr v0, v10

    mul-double v27, v27, v7

    mul-double v27, v27, v12

    add-double v0, v0, v27

    double-to-float v0, v0

    move/from16 v1, v18

    float-to-double v10, v1

    .line 7653
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v5, v5, v27

    sub-double/2addr v10, v5

    .line 7654
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v7, v12

    add-double/2addr v10, v7

    double-to-float v1, v10

    move-object/from16 v2, v19

    .line 7659
    array-length v3, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_14

    float-to-double v5, v0

    const/4 v3, 0x0

    .line 7660
    aput-wide v5, v2, v3

    float-to-double v5, v1

    const/4 v3, 0x1

    .line 7661
    aput-wide v5, v2, v3

    .line 7663
    :cond_14
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move v8, v14

    float-to-double v2, v8

    float-to-double v5, v1

    float-to-double v0, v0

    .line 7664
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    move-object/from16 v7, p1

    .line 7665
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_d

    :cond_15
    move-object/from16 v7, p1

    goto :goto_d

    :cond_16
    move-wide/from16 v25, v5

    move/from16 v29, v13

    .line 7670
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, v18, v1

    div-float v19, v19, v1

    add-float v15, v15, v19

    float-to-double v1, v15

    add-float v10, v10, v18

    float-to-double v3, v10

    .line 7680
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v8, v1

    const/4 v1, 0x0

    add-float/2addr v8, v1

    .line 7681
    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    :cond_17
    move v4, v0

    .line 7688
    :goto_d
    instance-of v0, v7, Lo/ZH;

    if-eqz v0, :cond_18

    .line 7693
    move-object v0, v7

    check-cast v0, Lo/ZH;

    :goto_e
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v9, v0

    float-to-int v1, v9

    add-float/2addr v4, v0

    float-to-int v0, v4

    add-float v9, v9, v23

    float-to-int v2, v9

    add-float v4, v4, v29

    float-to-int v3, v4

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    .line 7711
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    .line 7712
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ne v5, v6, :cond_19

    if-eqz v22, :cond_1a

    :cond_19
    const/high16 v6, 0x40000000    # 2.0f

    .line 7716
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7718
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 7720
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 7723
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    .line 1359
    :goto_f
    iput-boolean v1, v0, Lo/ZR;->j:Z

    goto :goto_10

    :cond_1b
    move-wide/from16 v25, v5

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v17, v15

    .line 1361
    :goto_10
    iget v1, v0, Lo/ZR;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 1362
    iget-object v1, v0, Lo/ZR;->N:Landroid/view/View;

    if-nez v1, :cond_1c

    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1364
    iget v2, v0, Lo/ZR;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/ZR;->N:Landroid/view/View;

    .line 1366
    :cond_1c
    iget-object v1, v0, Lo/ZR;->N:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1367
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lo/ZR;->N:Landroid/view/View;

    .line 1368
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1369
    iget-object v3, v0, Lo/ZR;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lo/ZR;->N:Landroid/view/View;

    .line 1370
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 1372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 1374
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v2

    .line 1375
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v1, v4

    .line 1376
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1381
    :cond_1d
    iget-object v1, v0, Lo/ZR;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    .line 1382
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Yt;

    .line 1383
    instance-of v3, v2, Lo/ZC$b;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lo/ZR;->l:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 1385
    check-cast v2, Lo/ZC$b;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v3, v3, v5

    move/from16 v10, v21

    .line 8166
    invoke-virtual {v2, v10}, Lo/Yt;->e(F)F

    move-result v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_12

    :cond_1e
    move/from16 v10, v21

    :goto_12
    move/from16 v21, v10

    goto :goto_11

    :cond_1f
    move/from16 v10, v21

    if-eqz v20, :cond_20

    .line 1392
    iget-object v1, v0, Lo/ZR;->l:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v11, v1, v2

    move-object/from16 v1, v20

    move v2, v10

    move-wide/from16 v3, p3

    move-wide/from16 v13, v25

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 9211
    invoke-virtual/range {v1 .. v6}, Lo/ZF;->d(FJLandroid/view/View;Lo/Yn;)F

    move-result v1

    .line 9212
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 9211
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    .line 9213
    iget-boolean v1, v1, Lo/Yy;->d:Z

    or-int v1, v17, v1

    move v15, v1

    goto :goto_13

    :cond_20
    move-wide/from16 v13, v25

    move/from16 v15, v17

    :goto_13
    const/4 v1, 0x1

    .line 1396
    :goto_14
    iget-object v2, v0, Lo/ZR;->q:[Lo/Yi;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 1397
    aget-object v2, v2, v1

    .line 1398
    iget-object v3, v0, Lo/ZR;->M:[F

    invoke-virtual {v2, v13, v14, v3}, Lo/Yi;->e(D[F)V

    .line 1399
    iget-object v2, v0, Lo/ZR;->x:Lo/ZX;

    iget-object v2, v2, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lo/ZR;->B:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    .line 1400
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Lo/ZR;->M:[F

    .line 1399
    invoke-static {v2, v7, v3}, Lo/ZD;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 1403
    :cond_21
    iget-object v1, v0, Lo/ZR;->w:Lo/ZP;

    iget v2, v1, Lo/ZP;->m:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_22

    .line 1405
    iget v1, v1, Lo/ZP;->o:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_23

    .line 1407
    iget-object v1, v0, Lo/ZR;->h:Lo/ZP;

    iget v1, v1, Lo/ZP;->o:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 1408
    :cond_23
    iget-object v2, v0, Lo/ZR;->h:Lo/ZP;

    iget v2, v2, Lo/ZP;->o:I

    iget v1, v1, Lo/ZP;->o:I

    if-eq v2, v1, :cond_24

    const/4 v1, 0x0

    .line 1409
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    :cond_24
    :goto_15
    iget-object v1, v0, Lo/ZR;->o:[Lo/ZS;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 1414
    :goto_16
    iget-object v2, v0, Lo/ZR;->o:[Lo/ZS;

    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 1415
    aget-object v2, v2, v1

    invoke-virtual {v2, v10, v7}, Lo/ZS;->e(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    move v10, v11

    move/from16 v17, v15

    .line 1421
    iget-object v1, v0, Lo/ZR;->x:Lo/ZX;

    iget v2, v1, Lo/ZX;->p:F

    iget-object v3, v0, Lo/ZR;->i:Lo/ZX;

    iget v4, v3, Lo/ZX;->p:F

    .line 1423
    iget v5, v1, Lo/ZX;->s:F

    iget v6, v3, Lo/ZX;->s:F

    .line 1425
    iget v8, v1, Lo/ZX;->l:F

    iget v9, v3, Lo/ZX;->l:F

    .line 1427
    iget v1, v1, Lo/ZX;->e:F

    iget v3, v3, Lo/ZX;->e:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v11, v2

    sub-float/2addr v6, v5

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v4, v5

    sub-float v6, v9, v8

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    add-float/2addr v2, v6

    float-to-int v2, v2

    sub-float v6, v3, v1

    mul-float/2addr v6, v10

    add-float/2addr v6, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    cmpl-float v6, v9, v8

    if-nez v6, :cond_26

    cmpl-float v1, v3, v1

    if-nez v1, :cond_26

    .line 1448
    iget-boolean v1, v0, Lo/ZR;->j:Z

    if-eqz v1, :cond_27

    :cond_26
    sub-int v1, v2, v11

    const/high16 v3, 0x40000000    # 2.0f

    .line 1451
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v6, v5, v4

    .line 1453
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1454
    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 1455
    iput-boolean v1, v0, Lo/ZR;->j:Z

    .line 1457
    :cond_27
    invoke-virtual {v7, v11, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    move/from16 v15, v17

    .line 1460
    :cond_28
    iget-object v1, v0, Lo/ZR;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 1461
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZA;

    .line 1462
    instance-of v3, v2, Lo/ZA$e;

    if-eqz v3, :cond_29

    .line 1463
    check-cast v2, Lo/ZA$e;

    iget-object v3, v0, Lo/ZR;->l:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v8, 0x1

    aget-wide v11, v3, v8

    .line 10139
    invoke-virtual {v2, v10}, Lo/Yp;->c(F)F

    move-result v2

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1466
    invoke-virtual {v2, v7, v10}, Lo/ZA;->e(Landroid/view/View;F)V

    goto :goto_17

    :cond_2a
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ZR;->x:Lo/ZX;

    iget v1, v1, Lo/ZX;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ZR;->x:Lo/ZX;

    iget v2, v2, Lo/ZX;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ZR;->i:Lo/ZX;

    iget v2, v2, Lo/ZX;->p:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ZR;->i:Lo/ZX;

    iget v1, v1, Lo/ZX;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
