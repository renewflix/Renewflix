.class public final Lo/aoh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field private B:I

.field C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private G:I

.field private H:F

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aom;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Lo/aoe;

.field e:I

.field public f:Ljava/lang/Object;

.field g:I

.field h:F

.field i:Landroidx/media3/common/DrmInitData;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:[B

.field r:I

.field s:Landroidx/media3/common/Metadata;

.field t:I

.field u:Ljava/lang/String;

.field v:I

.field w:I

.field x:J

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aoh$a;->I:Ljava/util/List;

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lo/aoh$a;->e:I

    .line 205
    iput v0, p0, Lo/aoh$a;->r:I

    .line 207
    iput v0, p0, Lo/aoh$a;->m:I

    .line 208
    iput v0, p0, Lo/aoh$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 209
    iput-wide v1, p0, Lo/aoh$a;->x:J

    .line 211
    iput v0, p0, Lo/aoh$a;->A:I

    .line 212
    iput v0, p0, Lo/aoh$a;->o:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 213
    iput v1, p0, Lo/aoh$a;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    iput v1, p0, Lo/aoh$a;->H:F

    .line 215
    iput v0, p0, Lo/aoh$a;->w:I

    .line 217
    iput v0, p0, Lo/aoh$a;->b:I

    .line 218
    iput v0, p0, Lo/aoh$a;->v:I

    .line 219
    iput v0, p0, Lo/aoh$a;->p:I

    .line 221
    iput v0, p0, Lo/aoh$a;->a:I

    const/4 v1, 0x1

    .line 222
    iput v1, p0, Lo/aoh$a;->g:I

    .line 224
    iput v0, p0, Lo/aoh$a;->C:I

    .line 225
    iput v0, p0, Lo/aoh$a;->z:I

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lo/aoh$a;->B:I

    return-void
.end method

.method private constructor <init>(Lo/aoh;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->k:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lo/aoh;->r:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->E:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lo/aoh;->s:Ljava/util/List;

    iput-object v0, p0, Lo/aoh$a;->I:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lo/aoh;->q:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->n:Ljava/lang/String;

    .line 240
    iget v0, p1, Lo/aoh;->F:I

    iput v0, p0, Lo/aoh$a;->y:I

    .line 241
    iget v0, p1, Lo/aoh;->D:I

    iput v0, p0, Lo/aoh$a;->t:I

    .line 242
    iget v0, p1, Lo/aoh;->b:I

    iput v0, p0, Lo/aoh$a;->e:I

    .line 243
    iget v0, p1, Lo/aoh;->u:I

    iput v0, p0, Lo/aoh$a;->r:I

    .line 244
    iget-object v0, p1, Lo/aoh;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->c:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lo/aoh$a;->s:Landroidx/media3/common/Metadata;

    .line 246
    iget-object v0, p1, Lo/aoh;->f:Ljava/lang/Object;

    iput-object v0, p0, Lo/aoh$a;->f:Ljava/lang/Object;

    .line 248
    iget-object v0, p1, Lo/aoh;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->j:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    iput-object v0, p0, Lo/aoh$a;->u:Ljava/lang/String;

    .line 251
    iget v0, p1, Lo/aoh;->x:I

    iput v0, p0, Lo/aoh$a;->m:I

    .line 252
    iget v0, p1, Lo/aoh;->v:I

    iput v0, p0, Lo/aoh$a;->l:I

    .line 253
    iget-object v0, p1, Lo/aoh;->t:Ljava/util/List;

    iput-object v0, p0, Lo/aoh$a;->F:Ljava/util/List;

    .line 254
    iget-object v0, p1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lo/aoh$a;->i:Landroidx/media3/common/DrmInitData;

    .line 255
    iget-wide v0, p1, Lo/aoh;->H:J

    iput-wide v0, p0, Lo/aoh$a;->x:J

    .line 257
    iget v0, p1, Lo/aoh;->M:I

    iput v0, p0, Lo/aoh$a;->A:I

    .line 258
    iget v0, p1, Lo/aoh;->o:I

    iput v0, p0, Lo/aoh$a;->o:I

    .line 259
    iget v0, p1, Lo/aoh;->m:F

    iput v0, p0, Lo/aoh$a;->h:F

    .line 260
    iget v0, p1, Lo/aoh;->A:I

    iput v0, p0, Lo/aoh$a;->N:I

    .line 261
    iget v0, p1, Lo/aoh;->C:F

    iput v0, p0, Lo/aoh$a;->H:F

    .line 262
    iget-object v0, p1, Lo/aoh;->z:[B

    iput-object v0, p0, Lo/aoh$a;->q:[B

    .line 263
    iget v0, p1, Lo/aoh;->I:I

    iput v0, p0, Lo/aoh$a;->w:I

    .line 264
    iget-object v0, p1, Lo/aoh;->j:Lo/aoe;

    iput-object v0, p0, Lo/aoh$a;->d:Lo/aoe;

    .line 266
    iget v0, p1, Lo/aoh;->d:I

    iput v0, p0, Lo/aoh$a;->b:I

    .line 267
    iget v0, p1, Lo/aoh;->G:I

    iput v0, p0, Lo/aoh$a;->v:I

    .line 268
    iget v0, p1, Lo/aoh;->y:I

    iput v0, p0, Lo/aoh$a;->p:I

    .line 269
    iget v0, p1, Lo/aoh;->k:I

    iput v0, p0, Lo/aoh$a;->D:I

    .line 270
    iget v0, p1, Lo/aoh;->n:I

    iput v0, p0, Lo/aoh$a;->G:I

    .line 272
    iget v0, p1, Lo/aoh;->a:I

    iput v0, p0, Lo/aoh$a;->a:I

    .line 273
    iget v0, p1, Lo/aoh;->g:I

    iput v0, p0, Lo/aoh$a;->g:I

    .line 275
    iget v0, p1, Lo/aoh;->E:I

    iput v0, p0, Lo/aoh$a;->C:I

    .line 276
    iget v0, p1, Lo/aoh;->L:I

    iput v0, p0, Lo/aoh$a;->z:I

    .line 278
    iget p1, p1, Lo/aoh;->i:I

    iput p1, p0, Lo/aoh$a;->B:I

    return-void
.end method

.method synthetic constructor <init>(Lo/aoh;B)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/aoh$a;-><init>(Lo/aoh;)V

    return-void
.end method

.method static synthetic a(Lo/aoh$a;)Ljava/util/List;
    .locals 0

    .line 141
    iget-object p0, p0, Lo/aoh$a;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lo/aoh$a;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lo/aoh$a;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lo/aoh$a;)Ljava/util/List;
    .locals 0

    .line 141
    iget-object p0, p0, Lo/aoh$a;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lo/aoh$a;)I
    .locals 0

    .line 141
    iget p0, p0, Lo/aoh$a;->N:I

    return p0
.end method

.method static synthetic e(Lo/aoh$a;)F
    .locals 0

    .line 141
    iget p0, p0, Lo/aoh$a;->H:F

    return p0
.end method

.method static synthetic h(Lo/aoh$a;)I
    .locals 0

    .line 141
    iget p0, p0, Lo/aoh$a;->B:I

    return p0
.end method

.method static synthetic i(Lo/aoh$a;)I
    .locals 0

    .line 141
    iget p0, p0, Lo/aoh$a;->D:I

    return p0
.end method

.method static synthetic j(Lo/aoh$a;)I
    .locals 0

    .line 141
    iget p0, p0, Lo/aoh$a;->G:I

    return p0
.end method


# virtual methods
.method public final a(I)Lo/aoh$a;
    .locals 0

    .line 707
    iput p1, p0, Lo/aoh$a;->g:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 404
    iput-object p1, p0, Lo/aoh$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/aoh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aom;",
            ">;)",
            "Lo/aoh$a;"
        }
    .end annotation

    .line 332
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aoh$a;->I:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lo/aoe;)Lo/aoh$a;
    .locals 0

    .line 618
    iput-object p1, p0, Lo/aoh$a;->d:Lo/aoe;

    return-object p0
.end method

.method public final a([B)Lo/aoh$a;
    .locals 0

    .line 594
    iput-object p1, p0, Lo/aoh$a;->q:[B

    return-object p0
.end method

.method public final b(I)Lo/aoh$a;
    .locals 0

    .line 747
    iput p1, p0, Lo/aoh$a;->B:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 289
    iput-object p1, p0, Lo/aoh$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo/aoh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lo/aoh$a;"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lo/aoh$a;->F:Ljava/util/List;

    return-object p0
.end method

.method public final c(F)Lo/aoh$a;
    .locals 0

    .line 582
    iput p1, p0, Lo/aoh$a;->H:F

    return-object p0
.end method

.method public final c(I)Lo/aoh$a;
    .locals 0

    .line 632
    iput p1, p0, Lo/aoh$a;->b:I

    return-object p0
.end method

.method public final c(J)Lo/aoh$a;
    .locals 0

    .line 520
    iput-wide p1, p0, Lo/aoh$a;->x:J

    return-object p0
.end method

.method public final c(Landroidx/media3/common/Metadata;)Lo/aoh$a;
    .locals 0

    .line 416
    iput-object p1, p0, Lo/aoh$a;->s:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 317
    iput-object p1, p0, Lo/aoh$a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lo/aoh;
    .locals 2

    .line 754
    new-instance v0, Lo/aoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aoh;-><init>(Lo/aoh$a;B)V

    return-object v0
.end method

.method public final d(F)Lo/aoh$a;
    .locals 0

    .line 558
    iput p1, p0, Lo/aoh$a;->h:F

    return-object p0
.end method

.method public final d(I)Lo/aoh$a;
    .locals 0

    .line 380
    iput p1, p0, Lo/aoh$a;->e:I

    return-object p0
.end method

.method public final d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;
    .locals 0

    .line 508
    iput-object p1, p0, Lo/aoh$a;->i:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 344
    iput-object p1, p0, Lo/aoh$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lo/aoh$a;
    .locals 0

    .line 694
    iput p1, p0, Lo/aoh$a;->a:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 446
    invoke-static {p1}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aoh$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lo/aoh$a;
    .locals 0

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aoh$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lo/aoh$a;
    .locals 0

    .line 546
    iput p1, p0, Lo/aoh$a;->o:I

    return-object p0
.end method

.method public final h(I)Lo/aoh$a;
    .locals 0

    .line 472
    iput p1, p0, Lo/aoh$a;->m:I

    return-object p0
.end method

.method public final i(I)Lo/aoh$a;
    .locals 0

    .line 668
    iput p1, p0, Lo/aoh$a;->D:I

    return-object p0
.end method

.method public final j(I)Lo/aoh$a;
    .locals 0

    .line 680
    iput p1, p0, Lo/aoh$a;->G:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lo/aoh$a;
    .locals 0

    .line 460
    invoke-static {p1}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aoh$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)Lo/aoh$a;
    .locals 0

    .line 656
    iput p1, p0, Lo/aoh$a;->p:I

    return-object p0
.end method

.method public final l(I)Lo/aoh$a;
    .locals 0

    .line 570
    iput p1, p0, Lo/aoh$a;->N:I

    return-object p0
.end method

.method public final m(I)Lo/aoh$a;
    .locals 0

    .line 368
    iput p1, p0, Lo/aoh$a;->t:I

    return-object p0
.end method

.method public final n(I)Lo/aoh$a;
    .locals 0

    .line 392
    iput p1, p0, Lo/aoh$a;->r:I

    return-object p0
.end method

.method public final o(I)Lo/aoh$a;
    .locals 0

    .line 484
    iput p1, p0, Lo/aoh$a;->l:I

    return-object p0
.end method

.method public final p(I)Lo/aoh$a;
    .locals 0

    .line 356
    iput p1, p0, Lo/aoh$a;->y:I

    return-object p0
.end method

.method public final q(I)Lo/aoh$a;
    .locals 0

    .line 644
    iput p1, p0, Lo/aoh$a;->v:I

    return-object p0
.end method

.method public final r(I)Lo/aoh$a;
    .locals 0

    .line 721
    iput p1, p0, Lo/aoh$a;->C:I

    return-object p0
.end method

.method public final s(I)Lo/aoh$a;
    .locals 0

    .line 606
    iput p1, p0, Lo/aoh$a;->w:I

    return-object p0
.end method

.method public final t(I)Lo/aoh$a;
    .locals 0

    .line 733
    iput p1, p0, Lo/aoh$a;->z:I

    return-object p0
.end method

.method public final x(I)Lo/aoh$a;
    .locals 0

    .line 534
    iput p1, p0, Lo/aoh$a;->A:I

    return-object p0
.end method
