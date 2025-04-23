.class final Lo/aFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:F

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:I

.field j:Ljava/lang/String;

.field k:Landroid/text/Layout$Alignment;

.field l:F

.field m:I

.field n:Landroid/text/Layout$Alignment;

.field o:I

.field p:Lo/aEV;

.field q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/aFa;->o:I

    .line 102
    iput v0, p0, Lo/aFa;->q:I

    .line 103
    iput v0, p0, Lo/aFa;->e:I

    .line 104
    iput v0, p0, Lo/aFa;->i:I

    .line 105
    iput v0, p0, Lo/aFa;->g:I

    .line 106
    iput v0, p0, Lo/aFa;->r:I

    .line 107
    iput v0, p0, Lo/aFa;->s:I

    .line 108
    iput v0, p0, Lo/aFa;->m:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lo/aFa;->l:F

    return-void
.end method

.method private a(Lo/aFa;)Lo/aFa;
    .locals 3

    if-eqz p1, :cond_e

    .line 240
    iget-boolean v0, p0, Lo/aFa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lo/aFa;->f:Z

    if-eqz v0, :cond_0

    .line 241
    iget v0, p1, Lo/aFa;->c:I

    invoke-virtual {p0, v0}, Lo/aFa;->b(I)Lo/aFa;

    .line 243
    :cond_0
    iget v0, p0, Lo/aFa;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 244
    iget v0, p1, Lo/aFa;->e:I

    iput v0, p0, Lo/aFa;->e:I

    .line 246
    :cond_1
    iget v0, p0, Lo/aFa;->i:I

    if-ne v0, v1, :cond_2

    .line 247
    iget v0, p1, Lo/aFa;->i:I

    iput v0, p0, Lo/aFa;->i:I

    .line 249
    :cond_2
    iget-object v0, p0, Lo/aFa;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/aFa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    iput-object v0, p0, Lo/aFa;->d:Ljava/lang/String;

    .line 252
    :cond_3
    iget v0, p0, Lo/aFa;->o:I

    if-ne v0, v1, :cond_4

    .line 253
    iget v0, p1, Lo/aFa;->o:I

    iput v0, p0, Lo/aFa;->o:I

    .line 255
    :cond_4
    iget v0, p0, Lo/aFa;->q:I

    if-ne v0, v1, :cond_5

    .line 256
    iget v0, p1, Lo/aFa;->q:I

    iput v0, p0, Lo/aFa;->q:I

    .line 258
    :cond_5
    iget v0, p0, Lo/aFa;->s:I

    if-ne v0, v1, :cond_6

    .line 259
    iget v0, p1, Lo/aFa;->s:I

    iput v0, p0, Lo/aFa;->s:I

    .line 261
    :cond_6
    iget-object v0, p0, Lo/aFa;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/aFa;->n:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 262
    iput-object v0, p0, Lo/aFa;->n:Landroid/text/Layout$Alignment;

    .line 264
    :cond_7
    iget-object v0, p0, Lo/aFa;->k:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/aFa;->k:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 265
    iput-object v0, p0, Lo/aFa;->k:Landroid/text/Layout$Alignment;

    .line 267
    :cond_8
    iget v0, p0, Lo/aFa;->m:I

    if-ne v0, v1, :cond_9

    .line 268
    iget v0, p1, Lo/aFa;->m:I

    iput v0, p0, Lo/aFa;->m:I

    .line 270
    :cond_9
    iget v0, p0, Lo/aFa;->g:I

    if-ne v0, v1, :cond_a

    .line 271
    iget v0, p1, Lo/aFa;->g:I

    iput v0, p0, Lo/aFa;->g:I

    .line 272
    iget v0, p1, Lo/aFa;->a:F

    iput v0, p0, Lo/aFa;->a:F

    .line 274
    :cond_a
    iget-object v0, p0, Lo/aFa;->p:Lo/aEV;

    if-nez v0, :cond_b

    .line 275
    iget-object v0, p1, Lo/aFa;->p:Lo/aEV;

    iput-object v0, p0, Lo/aFa;->p:Lo/aEV;

    .line 277
    :cond_b
    iget v0, p0, Lo/aFa;->l:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 278
    iget v0, p1, Lo/aFa;->l:F

    iput v0, p0, Lo/aFa;->l:F

    .line 281
    :cond_c
    iget-boolean v0, p0, Lo/aFa;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lo/aFa;->h:Z

    if-eqz v0, :cond_d

    .line 282
    iget v0, p1, Lo/aFa;->b:I

    invoke-virtual {p0, v0}, Lo/aFa;->e(I)Lo/aFa;

    .line 284
    :cond_d
    iget v0, p0, Lo/aFa;->r:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lo/aFa;->r:I

    if-eq p1, v1, :cond_e

    .line 285
    iput p1, p0, Lo/aFa;->r:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/aFa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Lo/aFa;
    .locals 0

    .line 374
    iput p1, p0, Lo/aFa;->g:I

    return-object p0
.end method

.method public final a(Z)Lo/aFa;
    .locals 0

    .line 141
    iput p1, p0, Lo/aFa;->q:I

    return-object p0
.end method

.method public final acZ_()Landroid/text/Layout$Alignment;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/aFa;->k:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final ada_()Landroid/text/Layout$Alignment;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/aFa;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 319
    iget v0, p0, Lo/aFa;->s:I

    return v0
.end method

.method public final b(I)Lo/aFa;
    .locals 0

    .line 177
    iput p1, p0, Lo/aFa;->c:I

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lo/aFa;->f:Z

    return-object p0
.end method

.method public final b(Z)Lo/aFa;
    .locals 0

    .line 131
    iput p1, p0, Lo/aFa;->o:I

    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 383
    iget v0, p0, Lo/aFa;->a:F

    return v0
.end method

.method public final c(I)Lo/aFa;
    .locals 0

    .line 314
    iput p1, p0, Lo/aFa;->s:I

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 309
    iget v0, p0, Lo/aFa;->r:I

    return v0
.end method

.method public final d(I)Lo/aFa;
    .locals 0

    .line 304
    iput p1, p0, Lo/aFa;->r:I

    return-object p0
.end method

.method public final d(Lo/aFa;)Lo/aFa;
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lo/aFa;->a(Lo/aFa;)Lo/aFa;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo/aFa;
    .locals 0

    .line 195
    iput p1, p0, Lo/aFa;->b:I

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lo/aFa;->h:Z

    return-object p0
.end method

.method public final e(Z)Lo/aFa;
    .locals 0

    .line 351
    iput p1, p0, Lo/aFa;->m:I

    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 211
    iget v0, p0, Lo/aFa;->l:F

    return v0
.end method

.method public final g()I
    .locals 4

    .line 119
    iget v0, p0, Lo/aFa;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/aFa;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    :goto_0
    iget v3, p0, Lo/aFa;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/aEV;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/aFa;->p:Lo/aEV;

    return-object v0
.end method
