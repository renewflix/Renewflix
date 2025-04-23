.class public final Lo/cRY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field private final b:F

.field public final c:F

.field final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final o:F


# direct methods
.method private constructor <init>(FFFFFFFFFFFFF)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput p1, p0, Lo/cRY$c;->c:F

    .line 400
    iput p2, p0, Lo/cRY$c;->a:F

    .line 401
    iput p3, p0, Lo/cRY$c;->i:F

    .line 402
    iput p4, p0, Lo/cRY$c;->b:F

    .line 403
    iput p5, p0, Lo/cRY$c;->h:F

    .line 404
    iput p6, p0, Lo/cRY$c;->e:F

    .line 405
    iput p7, p0, Lo/cRY$c;->f:F

    .line 406
    iput p8, p0, Lo/cRY$c;->g:F

    .line 407
    iput p9, p0, Lo/cRY$c;->k:F

    .line 409
    iput p10, p0, Lo/cRY$c;->l:F

    .line 410
    iput p11, p0, Lo/cRY$c;->j:F

    .line 411
    iput p12, p0, Lo/cRY$c;->o:F

    .line 412
    iput p13, p0, Lo/cRY$c;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lo/cRY$c;-><init>(FFFFFFFFFFFFF)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFI)V
    .locals 18

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 967
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 968
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 969
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v15, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 970
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v0

    move/from16 v16, v0

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 398
    invoke-direct/range {v3 .. v17}, Lo/cRY$c;-><init>(FFFFFFFFFFFFFB)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 406
    iget v0, p0, Lo/cRY$c;->g:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 410
    iget v0, p0, Lo/cRY$c;->j:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 403
    iget v0, p0, Lo/cRY$c;->h:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 404
    iget v0, p0, Lo/cRY$c;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 402
    iget v0, p0, Lo/cRY$c;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cRY$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cRY$c;

    iget v1, p0, Lo/cRY$c;->c:F

    iget v3, p1, Lo/cRY$c;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cRY$c;->a:F

    iget v3, p1, Lo/cRY$c;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/cRY$c;->i:F

    iget v3, p1, Lo/cRY$c;->i:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/cRY$c;->b:F

    iget v3, p1, Lo/cRY$c;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/cRY$c;->h:F

    iget v3, p1, Lo/cRY$c;->h:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/cRY$c;->e:F

    iget v3, p1, Lo/cRY$c;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/cRY$c;->f:F

    iget v3, p1, Lo/cRY$c;->f:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/cRY$c;->g:F

    iget v3, p1, Lo/cRY$c;->g:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/cRY$c;->k:F

    iget v3, p1, Lo/cRY$c;->k:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/cRY$c;->l:F

    iget v3, p1, Lo/cRY$c;->l:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/cRY$c;->j:F

    iget v3, p1, Lo/cRY$c;->j:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/cRY$c;->o:F

    iget v3, p1, Lo/cRY$c;->o:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/cRY$c;->d:F

    iget p1, p1, Lo/cRY$c;->d:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()F
    .locals 1

    .line 407
    iget v0, p0, Lo/cRY$c;->k:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 409
    iget v0, p0, Lo/cRY$c;->l:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 401
    iget v0, p0, Lo/cRY$c;->i:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/cRY$c;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->i:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->h:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->f:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->g:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->k:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->l:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->j:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->o:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cRY$c;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 411
    iget v0, p0, Lo/cRY$c;->o:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 405
    iget v0, p0, Lo/cRY$c;->f:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v0, p0, Lo/cRY$c;->c:F

    invoke-static {v0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/cRY$c;->a:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/cRY$c;->i:F

    invoke-static {v2}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/cRY$c;->b:F

    invoke-static {v3}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lo/cRY$c;->h:F

    invoke-static {v4}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lo/cRY$c;->e:F

    invoke-static {v5}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lo/cRY$c;->f:F

    invoke-static {v6}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lo/cRY$c;->g:F

    invoke-static {v7}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lo/cRY$c;->k:F

    invoke-static {v8}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lo/cRY$c;->l:F

    invoke-static {v9}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lo/cRY$c;->j:F

    invoke-static {v10}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lo/cRY$c;->o:F

    invoke-static {v11}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lo/cRY$c;->d:F

    invoke-static {v12}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InternalInputDimensions(borderRadius="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceValidationTop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenValidationIconMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceValidationIconVertical="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenIconText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceVertical="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceHorizontal="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceVerticalFilled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceVerticalSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceHorizontalSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceVerticalFilledSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenRegion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
