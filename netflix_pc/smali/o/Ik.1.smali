.class public final Lo/Ik;
.super Lo/Ir;
.source ""


# instance fields
.field private a:Lo/FE;

.field public b:I

.field private c:F

.field private final d:J

.field private final e:Lo/FR;

.field private final g:J

.field private final i:J


# direct methods
.method public synthetic constructor <init>(Lo/FR;)V
    .locals 8

    .line 73
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v3

    .line 74
    invoke-interface {p1}, Lo/FR;->d()I

    move-result v0

    invoke-interface {p1}, Lo/FR;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lo/Ik;-><init>(Lo/FR;JJB)V

    return-void
.end method

.method private constructor <init>(Lo/FR;JJ)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/Ir;-><init>()V

    .line 72
    iput-object p1, p0, Lo/Ik;->e:Lo/FR;

    .line 73
    iput-wide p2, p0, Lo/Ik;->i:J

    .line 74
    iput-wide p4, p0, Lo/Ik;->g:J

    .line 84
    sget-object v0, Lo/FK;->e:Lo/FK$c;

    invoke-static {}, Lo/FK$c;->b()I

    move-result v0

    iput v0, p0, Lo/Ik;->b:I

    .line 1125
    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1126
    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1127
    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1128
    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1129
    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result p2

    invoke-interface {p1}, Lo/FR;->d()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 1130
    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p2

    invoke-interface {p1}, Lo/FR;->c()I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 86
    iput-wide p4, p0, Lo/Ik;->d:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    iput p1, p0, Lo/Ik;->c:F

    return-void

    .line 1130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/FR;JJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/Ik;-><init>(Lo/FR;JJ)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/FE;)Z
    .locals 0

    .line 118
    iput-object p1, p0, Lo/Ik;->a:Lo/FE;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lo/Ik;->d:J

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Lo/Hm;)V
    .locals 17

    move-object/from16 v0, p0

    .line 94
    iget-object v2, v0, Lo/Ik;->e:Lo/FR;

    .line 95
    iget-wide v3, v0, Lo/Ik;->i:J

    .line 96
    iget-wide v5, v0, Lo/Ik;->g:J

    .line 98
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Ee;->a(J)F

    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 99
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Ee;->d(J)F

    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 97
    invoke-static {v1, v7}, Lo/Ww;->a(II)J

    move-result-wide v9

    .line 101
    iget v11, v0, Lo/Ik;->c:F

    .line 102
    iget-object v13, v0, Lo/Ik;->a:Lo/FE;

    .line 103
    iget v15, v0, Lo/Ik;->b:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    move-object/from16 v1, p1

    .line 93
    invoke-static/range {v1 .. v16}, Lo/Hm;->d(Lo/Hm;Lo/FR;JJJJFLo/Ho;Lo/FE;III)V

    return-void
.end method

.method protected final b(F)Z
    .locals 0

    .line 113
    iput p1, p0, Lo/Ik;->c:F

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lo/Ik;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    iget-object v1, p0, Lo/Ik;->e:Lo/FR;

    check-cast p1, Lo/Ik;

    iget-object v3, p1, Lo/Ik;->e:Lo/FR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 140
    :cond_2
    iget-wide v3, p0, Lo/Ik;->i:J

    iget-wide v5, p1, Lo/Ik;->i:J

    invoke-static {v3, v4, v5, v6}, Lo/Wu;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 141
    :cond_3
    iget-wide v3, p0, Lo/Ik;->g:J

    iget-wide v5, p1, Lo/Ik;->g:J

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 142
    :cond_4
    iget v1, p0, Lo/Ik;->b:I

    iget p1, p1, Lo/Ik;->b:I

    invoke-static {v1, p1}, Lo/FK;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 147
    iget-object v0, p0, Lo/Ik;->e:Lo/FR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 148
    iget-wide v1, p0, Lo/Ik;->i:J

    invoke-static {v1, v2}, Lo/Wu;->c(J)I

    move-result v1

    .line 149
    iget-wide v2, p0, Lo/Ik;->g:J

    invoke-static {v2, v3}, Lo/Wy;->e(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget v1, p0, Lo/Ik;->b:I

    invoke-static {v1}, Lo/FK;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Ik;->e:Lo/FR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Ik;->i:J

    invoke-static {v1, v2}, Lo/Wu;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Ik;->g:J

    invoke-static {v1, v2}, Lo/Wy;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v1, p0, Lo/Ik;->b:I

    .line 155
    invoke-static {v1}, Lo/FK;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
