.class public final Lo/hRU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hRU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:F

.field private final n:J

.field private final o:J


# direct methods
.method private constructor <init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p19

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 95
    iput-wide v5, v0, Lo/hRU$b;->h:J

    move-wide v5, p3

    .line 96
    iput-wide v5, v0, Lo/hRU$b;->f:J

    move-wide v5, p5

    .line 97
    iput-wide v5, v0, Lo/hRU$b;->n:J

    move-wide v5, p7

    .line 98
    iput-wide v5, v0, Lo/hRU$b;->o:J

    move-wide/from16 v5, p9

    .line 99
    iput-wide v5, v0, Lo/hRU$b;->g:J

    move-wide/from16 v5, p11

    .line 100
    iput-wide v5, v0, Lo/hRU$b;->i:J

    .line 101
    iput-object v1, v0, Lo/hRU$b;->b:Ljava/lang/String;

    .line 102
    iput-object v2, v0, Lo/hRU$b;->c:Ljava/lang/String;

    .line 103
    iput-object v3, v0, Lo/hRU$b;->d:Ljava/lang/String;

    move/from16 v1, p16

    .line 104
    iput v1, v0, Lo/hRU$b;->k:F

    move/from16 v1, p17

    .line 105
    iput v1, v0, Lo/hRU$b;->a:F

    move/from16 v1, p18

    .line 106
    iput v1, v0, Lo/hRU$b;->j:I

    .line 107
    iput-object v4, v0, Lo/hRU$b;->e:Lo/iUt;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    const-wide/16 v11, 0x1

    .line 94
    invoke-direct/range {v0 .. v19}, Lo/hRU$b;-><init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)V

    return-void
.end method

.method public static synthetic a(Lo/hRU$b;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;I)Lo/hRU$b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-wide v2, v0, Lo/hRU$b;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lo/hRU$b;->f:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lo/hRU$b;->n:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lo/hRU$b;->o:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lo/hRU$b;->g:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lo/hRU$b;->i:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-object v14, v0, Lo/hRU$b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Lo/hRU$b;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lo/hRU$b;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lo/hRU$b;->k:F

    goto :goto_9

    :cond_9
    move/from16 v15, p16

    :goto_9
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lo/hRU$b;->a:F

    goto :goto_a

    :cond_a
    move/from16 v15, p17

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lo/hRU$b;->j:I

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v0, v0, Lo/hRU$b;->e:Lo/iUt;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p19

    :goto_c
    move-wide/from16 p0, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-object/from16 p12, v14

    move/from16 p17, v15

    move-object/from16 p18, v0

    invoke-static/range {p0 .. p18}, Lo/hRU$b;->c(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)Lo/hRU$b;

    move-result-object v0

    return-object v0
.end method

.method private static c(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)Lo/hRU$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo/hRU$b;"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    .line 0
    const-string v0, ""

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lo/hRU$b;

    move-object/from16 v0, v20

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lo/hRU$b;-><init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/iUt;)V

    return-object v20
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lo/hRU$b;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lo/hRU$b;->f:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 106
    iget v0, p0, Lo/hRU$b;->j:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lo/hRU$b;->g:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 105
    iget v0, p0, Lo/hRU$b;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$b;

    iget-wide v3, p0, Lo/hRU$b;->h:J

    iget-wide v5, p1, Lo/hRU$b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hRU$b;->f:J

    iget-wide v5, p1, Lo/hRU$b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/hRU$b;->n:J

    iget-wide v5, p1, Lo/hRU$b;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/hRU$b;->o:J

    iget-wide v5, p1, Lo/hRU$b;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/hRU$b;->g:J

    iget-wide v5, p1, Lo/hRU$b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/hRU$b;->i:J

    iget-wide v5, p1, Lo/hRU$b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hRU$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hRU$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hRU$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/hRU$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/hRU$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/hRU$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/hRU$b;->k:F

    iget v3, p1, Lo/hRU$b;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/hRU$b;->a:F

    iget v3, p1, Lo/hRU$b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/hRU$b;->j:I

    iget v3, p1, Lo/hRU$b;->j:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/hRU$b;->e:Lo/iUt;

    iget-object p1, p1, Lo/hRU$b;->e:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lo/hRU$b;->o:J

    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 104
    iget v0, p0, Lo/hRU$b;->k:F

    return v0
.end method

.method public final h()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lo/hRU$b;->n:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hRU$b;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hRU$b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hRU$b;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hRU$b;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hRU$b;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hRU$b;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hRU$b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hRU$b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hRU$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$b;->e:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lo/hRU$b;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/hRU$b;->h:J

    iget-wide v3, v0, Lo/hRU$b;->f:J

    iget-wide v5, v0, Lo/hRU$b;->n:J

    iget-wide v7, v0, Lo/hRU$b;->o:J

    iget-wide v9, v0, Lo/hRU$b;->g:J

    iget-wide v11, v0, Lo/hRU$b;->i:J

    iget-object v13, v0, Lo/hRU$b;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/hRU$b;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/hRU$b;->d:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lo/hRU$b;->k:F

    move/from16 v17, v15

    iget v15, v0, Lo/hRU$b;->a:F

    move/from16 v18, v15

    iget v15, v0, Lo/hRU$b;->j:I

    move/from16 v19, v15

    iget-object v15, v0, Lo/hRU$b;->e:Lo/iUt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "MomentsCreation(fullRangeStartMs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullRangeEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRangeStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRangeEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playableRuntimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playableStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeIndicatorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeIndicatorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfThumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
