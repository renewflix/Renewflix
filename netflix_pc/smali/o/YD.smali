.class public Lo/YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:[C

.field private b:I

.field private c:Lo/Yx;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lo/YD;->e:J

    const-wide v0, 0x7fffffffffffffffL

    .line 30
    iput-wide v0, p0, Lo/YD;->d:J

    .line 38
    iput-object p1, p0, Lo/YD;->a:[C

    return-void
.end method


# virtual methods
.method public final b(Lo/Yx;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/YD;->c:Lo/Yx;

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 79
    iget-wide v0, p0, Lo/YD;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    iput-wide p1, p0, Lo/YD;->d:J

    .line 86
    iget-object p1, p0, Lo/YD;->c:Lo/Yx;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Lo/Yx;->e(Lo/YD;)V

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/YD;->e()Lo/YD;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/YD;
    .locals 1

    .line 211
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YD;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_0
    instance-of v0, p1, Lo/YD;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 187
    :cond_1
    check-cast p1, Lo/YD;

    .line 189
    iget-wide v2, p0, Lo/YD;->e:J

    iget-wide v4, p1, Lo/YD;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 190
    :cond_2
    iget-wide v2, p0, Lo/YD;->d:J

    iget-wide v4, p1, Lo/YD;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 191
    :cond_3
    iget v0, p1, Lo/YD;->b:I

    .line 192
    iget-object v0, p0, Lo/YD;->a:[C

    iget-object v2, p1, Lo/YD;->a:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 193
    :cond_4
    iget-object v0, p0, Lo/YD;->c:Lo/Yx;

    iget-object p1, p1, Lo/YD;->c:Lo/Yx;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 122
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/YD;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 125
    const-string v0, ""

    return-object v0

    .line 127
    :cond_0
    iget-wide v1, p0, Lo/YD;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lo/YD;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    long-to-int v3, v3

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_1
    iget-wide v1, p0, Lo/YD;->e:J

    long-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 56
    iget v0, p0, Lo/YD;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 168
    instance-of v0, p0, Lo/YF;

    if-eqz v0, :cond_0

    .line 169
    move-object v0, p0

    check-cast v0, Lo/YF;

    invoke-virtual {v0}, Lo/YD;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 199
    iget-object v0, p0, Lo/YD;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    .line 200
    iget-wide v1, p0, Lo/YD;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 201
    iget-wide v4, p0, Lo/YD;->d:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 202
    iget-object v3, p0, Lo/YD;->c:Lo/Yx;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget v1, p0, Lo/YD;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 176
    instance-of v0, p0, Lo/YF;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p0

    check-cast v0, Lo/YF;

    invoke-virtual {v0}, Lo/YD;->j()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lo/YD;->a:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lo/YD;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 99
    iget-wide v0, p0, Lo/YD;->e:J

    iget-wide v2, p0, Lo/YD;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/YD;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 103
    iget-wide v1, p0, Lo/YD;->e:J

    long-to-int v1, v1

    iget-wide v2, p0, Lo/YD;->d:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/YD;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/YD;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/YD;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/YD;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/YD;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
