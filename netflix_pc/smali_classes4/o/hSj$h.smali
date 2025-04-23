.class public final Lo/hSj$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field private final l:J

.field public final m:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:J

.field private final o:J


# direct methods
.method public constructor <init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILo/iUt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFI",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 141
    iput-wide v5, v0, Lo/hSj$h;->b:J

    move-wide v5, p3

    .line 142
    iput-wide v5, v0, Lo/hSj$h;->o:J

    move-wide v5, p5

    .line 143
    iput-wide v5, v0, Lo/hSj$h;->l:J

    move-wide v5, p7

    .line 144
    iput-wide v5, v0, Lo/hSj$h;->n:J

    move-wide/from16 v5, p9

    .line 145
    iput-wide v5, v0, Lo/hSj$h;->f:J

    move-wide/from16 v5, p11

    .line 146
    iput-wide v5, v0, Lo/hSj$h;->i:J

    .line 147
    iput-object v1, v0, Lo/hSj$h;->h:Ljava/lang/String;

    .line 148
    iput-object v2, v0, Lo/hSj$h;->d:Ljava/lang/String;

    .line 149
    iput-object v3, v0, Lo/hSj$h;->e:Ljava/lang/String;

    move/from16 v1, p16

    .line 150
    iput v1, v0, Lo/hSj$h;->g:F

    move/from16 v1, p17

    .line 151
    iput v1, v0, Lo/hSj$h;->a:F

    move/from16 v1, p18

    .line 152
    iput v1, v0, Lo/hSj$h;->c:F

    move/from16 v1, p19

    .line 153
    iput v1, v0, Lo/hSj$h;->j:I

    .line 154
    iput-object v4, v0, Lo/hSj$h;->m:Lo/iUt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSj$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSj$h;

    iget-wide v3, p0, Lo/hSj$h;->b:J

    iget-wide v5, p1, Lo/hSj$h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hSj$h;->o:J

    iget-wide v5, p1, Lo/hSj$h;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/hSj$h;->l:J

    iget-wide v5, p1, Lo/hSj$h;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/hSj$h;->n:J

    iget-wide v5, p1, Lo/hSj$h;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/hSj$h;->f:J

    iget-wide v5, p1, Lo/hSj$h;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/hSj$h;->i:J

    iget-wide v5, p1, Lo/hSj$h;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hSj$h;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/hSj$h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hSj$h;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/hSj$h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/hSj$h;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hSj$h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/hSj$h;->g:F

    iget v3, p1, Lo/hSj$h;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/hSj$h;->a:F

    iget v3, p1, Lo/hSj$h;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/hSj$h;->c:F

    iget v3, p1, Lo/hSj$h;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/hSj$h;->j:I

    iget v3, p1, Lo/hSj$h;->j:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/hSj$h;->m:Lo/iUt;

    iget-object p1, p1, Lo/hSj$h;->m:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hSj$h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hSj$h;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hSj$h;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hSj$h;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hSj$h;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hSj$h;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSj$h;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSj$h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSj$h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSj$h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$h;->m:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/hSj$h;->b:J

    iget-wide v3, v0, Lo/hSj$h;->o:J

    iget-wide v5, v0, Lo/hSj$h;->l:J

    iget-wide v7, v0, Lo/hSj$h;->n:J

    iget-wide v9, v0, Lo/hSj$h;->f:J

    iget-wide v11, v0, Lo/hSj$h;->i:J

    iget-object v13, v0, Lo/hSj$h;->h:Ljava/lang/String;

    iget-object v14, v0, Lo/hSj$h;->d:Ljava/lang/String;

    iget-object v15, v0, Lo/hSj$h;->e:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lo/hSj$h;->g:F

    move/from16 v17, v15

    iget v15, v0, Lo/hSj$h;->a:F

    move/from16 v18, v15

    iget v15, v0, Lo/hSj$h;->c:F

    move/from16 v19, v15

    iget v15, v0, Lo/hSj$h;->j:I

    move/from16 v20, v15

    iget-object v15, v0, Lo/hSj$h;->m:Lo/iUt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

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

    const-string v1, ", momentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfThumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
