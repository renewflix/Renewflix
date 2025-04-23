.class public final Lo/QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:I

.field private c:F

.field public d:F

.field private final e:Lo/Rb;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lo/Rb;IIIIFF)V
    .locals 0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p1, p0, Lo/QZ;->e:Lo/Rb;

    .line 1040
    iput p2, p0, Lo/QZ;->h:I

    .line 1041
    iput p3, p0, Lo/QZ;->b:I

    .line 1042
    iput p4, p0, Lo/QZ;->i:I

    .line 1043
    iput p5, p0, Lo/QZ;->a:I

    .line 1044
    iput p6, p0, Lo/QZ;->d:F

    .line 1045
    iput p7, p0, Lo/QZ;->c:F

    return-void
.end method

.method public static synthetic d(Lo/QZ;J)J
    .locals 1

    const/4 v0, 0x1

    .line 1142
    invoke-virtual {p0, p1, p2, v0}, Lo/QZ;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1098
    iget v0, p0, Lo/QZ;->d:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final a()I
    .locals 1

    .line 1043
    iget v0, p0, Lo/QZ;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1074
    iget v0, p0, Lo/QZ;->i:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Lo/Ea;)Lo/Ea;
    .locals 2

    const/4 v0, 0x0

    .line 1114
    iget v1, p0, Lo/QZ;->d:F

    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1082
    iget v0, p0, Lo/QZ;->i:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    .line 1143
    sget-object p3, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/RA;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1144
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p1

    return-wide p1

    .line 1146
    :cond_0
    invoke-static {p1, p2}, Lo/RA;->h(J)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/QZ;->d(I)I

    move-result p3

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/QZ;->d(I)I

    move-result p1

    invoke-static {p3, p1}, Lo/RF;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lo/Rb;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/QZ;->e:Lo/Rb;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1041
    iget v0, p0, Lo/QZ;->b:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1058
    iget v0, p0, Lo/QZ;->h:I

    iget v1, p0, Lo/QZ;->b:I

    invoke-static {p1, v0, v1}, Lo/iSz;->d(III)I

    move-result p1

    iget v0, p0, Lo/QZ;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(J)J
    .locals 1

    .line 1106
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    iget p2, p0, Lo/QZ;->d:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1045
    iget v0, p0, Lo/QZ;->c:F

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1065
    iget v0, p0, Lo/QZ;->h:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Lo/Ea;)Lo/Ea;
    .locals 2

    .line 1122
    iget v0, p0, Lo/QZ;->d:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1090
    iget v0, p0, Lo/QZ;->d:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1052
    iget v0, p0, Lo/QZ;->b:I

    iget v1, p0, Lo/QZ;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/QZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/QZ;

    iget-object v1, p0, Lo/QZ;->e:Lo/Rb;

    iget-object v3, p1, Lo/QZ;->e:Lo/Rb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/QZ;->h:I

    iget v3, p1, Lo/QZ;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/QZ;->b:I

    iget v3, p1, Lo/QZ;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/QZ;->i:I

    iget v3, p1, Lo/QZ;->i:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/QZ;->a:I

    iget v3, p1, Lo/QZ;->a:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/QZ;->d:F

    iget v3, p1, Lo/QZ;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/QZ;->c:F

    iget p1, p1, Lo/QZ;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1040
    iget v0, p0, Lo/QZ;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1042
    iget v0, p0, Lo/QZ;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/QZ;->e:Lo/Rb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/QZ;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1044
    iget v0, p0, Lo/QZ;->d:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/QZ;->e:Lo/Rb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/QZ;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
