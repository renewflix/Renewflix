.class public final Lo/Eg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Eg$c;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final g:F

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/Eg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Eg$c;-><init>(B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 208
    sget-object v0, Lo/DW;->d:Lo/DW$b;

    invoke-static {}, Lo/DW$b;->e()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lo/Eh;->b(FFFFJ)Lo/Eg;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/Eg;->d:F

    .line 33
    iput p2, p0, Lo/Eg;->g:F

    .line 35
    iput p3, p0, Lo/Eg;->b:F

    .line 37
    iput p4, p0, Lo/Eg;->a:F

    .line 39
    iput-wide p5, p0, Lo/Eg;->j:J

    .line 42
    iput-wide p7, p0, Lo/Eg;->i:J

    .line 45
    iput-wide p9, p0, Lo/Eg;->e:J

    .line 48
    iput-wide p11, p0, Lo/Eg;->c:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lo/Eg;-><init>(FFFFJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/Eg;->e:J

    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 56
    iget v0, p0, Lo/Eg;->a:F

    iget v1, p0, Lo/Eg;->g:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    .line 31
    iget v0, p0, Lo/Eg;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 37
    iget v0, p0, Lo/Eg;->a:F

    return v0
.end method

.method public final e()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/Eg;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Eg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Eg;

    iget v1, p0, Lo/Eg;->d:F

    iget v3, p1, Lo/Eg;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Eg;->g:F

    iget v3, p1, Lo/Eg;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/Eg;->b:F

    iget v3, p1, Lo/Eg;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/Eg;->a:F

    iget v3, p1, Lo/Eg;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/Eg;->j:J

    iget-wide v5, p1, Lo/Eg;->j:J

    invoke-static {v3, v4, v5, v6}, Lo/DW;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/Eg;->i:J

    iget-wide v5, p1, Lo/Eg;->i:J

    invoke-static {v3, v4, v5, v6}, Lo/DW;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/Eg;->e:J

    iget-wide v5, p1, Lo/Eg;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/DW;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/Eg;->c:J

    iget-wide v5, p1, Lo/Eg;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/DW;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 33
    iget v0, p0, Lo/Eg;->g:F

    return v0
.end method

.method public final g()F
    .locals 2

    .line 52
    iget v0, p0, Lo/Eg;->b:F

    iget v1, p0, Lo/Eg;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/Eg;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/Eg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Eg;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Eg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Eg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Eg;->j:J

    invoke-static {v1, v2}, Lo/DW;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Eg;->i:J

    invoke-static {v1, v2}, Lo/DW;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Eg;->e:J

    invoke-static {v1, v2}, Lo/DW;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Eg;->c:J

    invoke-static {v1, v2}, Lo/DW;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/Eg;->i:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 35
    iget v0, p0, Lo/Eg;->b:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 178
    iget-wide v0, p0, Lo/Eg;->j:J

    .line 179
    iget-wide v2, p0, Lo/Eg;->i:J

    .line 180
    iget-wide v4, p0, Lo/Eg;->e:J

    .line 181
    iget-wide v6, p0, Lo/Eg;->c:J

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lo/Eg;->d:F

    invoke-static {v9}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v10, p0, Lo/Eg;->g:F

    invoke-static {v10}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v10, p0, Lo/Eg;->b:F

    invoke-static {v10}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v9, p0, Lo/Eg;->a:F

    invoke-static {v9}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v0, v1, v2, v3}, Lo/DW;->c(JJ)Z

    move-result v9

    const/16 v10, 0x29

    const-string v11, "RoundRect(rect="

    if-eqz v9, :cond_1

    .line 188
    invoke-static {v2, v3, v4, v5}, Lo/DW;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 189
    invoke-static {v4, v5, v6, v7}, Lo/DW;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 191
    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lo/DW;->e(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-static {v0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v3

    invoke-static {v3}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v0, v1}, Lo/DW;->e(J)F

    move-result v0

    invoke-static {v0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", topLeft="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/DW;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lo/DW;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/DW;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lo/DW;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
