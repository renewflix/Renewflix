.class public interface abstract Lo/aTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/CharSequence;

.field public static final D:Ljava/lang/Float;

.field public static final E:Landroid/graphics/PointF;

.field public static final F:Ljava/lang/Integer;

.field public static final G:Ljava/lang/Float;

.field public static final H:Ljava/lang/Float;

.field public static final I:Landroid/graphics/PointF;

.field public static final J:Ljava/lang/Float;

.field public static final K:Ljava/lang/Float;

.field public static final L:Ljava/lang/Float;

.field public static final M:Ljava/lang/Float;

.field public static final N:Lo/aWL;

.field public static final P:Landroid/graphics/Typeface;

.field public static final R:Ljava/lang/Float;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Float;

.field public static final d:Ljava/lang/Float;

.field public static final e:Landroid/graphics/ColorFilter;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;

.field public static final j:Ljava/lang/Float;

.field public static final k:[Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Float;

.field public static final n:Landroid/graphics/Bitmap;

.field public static final o:Landroid/graphics/Path;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Landroid/graphics/PointF;

.field public static final w:Landroid/graphics/PointF;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Integer;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/aTv;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/aTv;->y:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/aTv;->F:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/aTv;->l:Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/aTv;->b:Ljava/lang/Integer;

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lo/aTv;->E:Landroid/graphics/PointF;

    .line 85
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lo/aTv;->I:Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lo/aTv;->G:Ljava/lang/Float;

    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lo/aTv;->K:Ljava/lang/Float;

    const/high16 v3, 0x41880000    # 17.0f

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/aTv;->d:Ljava/lang/Float;

    .line 101
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lo/aTv;->f:Landroid/graphics/PointF;

    .line 105
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lo/aTv;->v:Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->c:Ljava/lang/Float;

    .line 113
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    sput-object v5, Lo/aTv;->w:Landroid/graphics/PointF;

    .line 114
    new-instance v5, Lo/aWL;

    invoke-direct {v5}, Lo/aWL;-><init>()V

    sput-object v5, Lo/aTv;->N:Lo/aWL;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sput-object v5, Lo/aTv;->L:Ljava/lang/Float;

    .line 122
    sput-object v4, Lo/aTv;->J:Ljava/lang/Float;

    .line 126
    sput-object v4, Lo/aTv;->M:Ljava/lang/Float;

    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->A:Ljava/lang/Float;

    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->D:Ljava/lang/Float;

    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->x:Ljava/lang/Float;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->u:Ljava/lang/Float;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->q:Ljava/lang/Float;

    const/high16 v4, 0x40e00000    # 7.0f

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->p:Ljava/lang/Float;

    const/high16 v4, 0x41000000    # 8.0f

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->m:Ljava/lang/Float;

    const/high16 v4, 0x41100000    # 9.0f

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->t:Ljava/lang/Float;

    const/high16 v4, 0x41200000    # 10.0f

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->s:Ljava/lang/Float;

    const/high16 v4, 0x41300000    # 11.0f

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->r:Ljava/lang/Float;

    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->R:Ljava/lang/Float;

    const v4, 0x4141999a    # 12.1f

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->H:Ljava/lang/Float;

    const/high16 v4, 0x41500000    # 13.0f

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->B:Ljava/lang/Float;

    const/high16 v4, 0x41600000    # 14.0f

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/aTv;->z:Ljava/lang/Float;

    .line 178
    sput-object v1, Lo/aTv;->g:Ljava/lang/Float;

    .line 186
    sput-object v2, Lo/aTv;->j:Ljava/lang/Float;

    .line 194
    sput-object v3, Lo/aTv;->h:Ljava/lang/Float;

    const/high16 v1, 0x41900000    # 18.0f

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lo/aTv;->i:Ljava/lang/Float;

    .line 206
    new-instance v1, Landroid/graphics/ColorFilter;

    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v1, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    .line 211
    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lo/aTv;->k:[Ljava/lang/Integer;

    .line 215
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lo/aTv;->P:Landroid/graphics/Typeface;

    .line 219
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lo/aTv;->n:Landroid/graphics/Bitmap;

    .line 223
    const-string v0, "dynamic_text"

    sput-object v0, Lo/aTv;->C:Ljava/lang/CharSequence;

    .line 234
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lo/aTv;->o:Landroid/graphics/Path;

    return-void
.end method
