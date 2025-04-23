.class public final Lo/Iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iy$a;,
        Lo/Iy$c;
    }
.end annotation


# static fields
.field public static final a:Lo/Iy$c;

.field private static j:I


# instance fields
.field final b:Ljava/lang/String;

.field final c:F

.field final d:Z

.field final e:F

.field final f:F

.field final g:F

.field final h:J

.field final i:I

.field private final l:Lo/IA;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Iy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Iy$c;-><init>(B)V

    sput-object v0, Lo/Iy;->a:Lo/Iy$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLo/IA;JIZ)V
    .locals 14

    .line 89
    sget-object v0, Lo/Iy;->a:Lo/Iy$c;

    invoke-virtual {v0}, Lo/Iy$c;->d()I

    move-result v12

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 36
    invoke-direct/range {v1 .. v13}, Lo/Iy;-><init>(Ljava/lang/String;FFFFLo/IA;JIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLo/IA;JIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/Iy;->b:Ljava/lang/String;

    .line 46
    iput p2, p0, Lo/Iy;->e:F

    .line 51
    iput p3, p0, Lo/Iy;->c:F

    .line 57
    iput p4, p0, Lo/Iy;->g:F

    .line 63
    iput p5, p0, Lo/Iy;->f:F

    .line 68
    iput-object p6, p0, Lo/Iy;->l:Lo/IA;

    .line 73
    iput-wide p7, p0, Lo/Iy;->h:J

    .line 78
    iput p9, p0, Lo/Iy;->i:I

    .line 83
    iput-boolean p10, p0, Lo/Iy;->d:Z

    .line 89
    iput p11, p0, Lo/Iy;->n:I

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;FFFFLo/IA;JIZIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lo/Iy;-><init>(Ljava/lang/String;FFFFLo/IA;JIZI)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 35
    sget v0, Lo/Iy;->j:I

    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 35
    sput p0, Lo/Iy;->j:I

    return-void
.end method


# virtual methods
.method public final d()Lo/IA;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Iy;->l:Lo/IA;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 89
    iget v0, p0, Lo/Iy;->n:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 425
    :cond_0
    instance-of v1, p1, Lo/Iy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 427
    :cond_1
    iget-object v1, p0, Lo/Iy;->b:Ljava/lang/String;

    check-cast p1, Lo/Iy;

    iget-object v3, p1, Lo/Iy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 428
    :cond_2
    iget v1, p0, Lo/Iy;->e:F

    iget v3, p1, Lo/Iy;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 429
    :cond_3
    iget v1, p0, Lo/Iy;->c:F

    iget v3, p1, Lo/Iy;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 430
    :cond_4
    iget v1, p0, Lo/Iy;->g:F

    iget v3, p1, Lo/Iy;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    .line 431
    iget v1, p0, Lo/Iy;->f:F

    iget v3, p1, Lo/Iy;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    .line 432
    iget-object v1, p0, Lo/Iy;->l:Lo/IA;

    iget-object v3, p1, Lo/Iy;->l:Lo/IA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 433
    :cond_5
    iget-wide v3, p0, Lo/Iy;->h:J

    iget-wide v5, p1, Lo/Iy;->h:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 434
    :cond_6
    iget v1, p0, Lo/Iy;->i:I

    iget v3, p1, Lo/Iy;->i:I

    invoke-static {v1, v3}, Lo/Fg;->c(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 435
    :cond_7
    iget-boolean v1, p0, Lo/Iy;->d:Z

    iget-boolean p1, p1, Lo/Iy;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 440
    iget-object v0, p0, Lo/Iy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 441
    iget v1, p0, Lo/Iy;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 442
    iget v2, p0, Lo/Iy;->c:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    .line 443
    iget v3, p0, Lo/Iy;->g:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    .line 444
    iget v4, p0, Lo/Iy;->f:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    .line 445
    iget-object v5, p0, Lo/Iy;->l:Lo/IA;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 446
    iget-wide v6, p0, Lo/Iy;->h:J

    invoke-static {v6, v7}, Lo/Fv;->i(J)I

    move-result v6

    .line 447
    iget v7, p0, Lo/Iy;->i:I

    invoke-static {v7}, Lo/Fg;->b(I)I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 448
    iget-boolean v1, p0, Lo/Iy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
