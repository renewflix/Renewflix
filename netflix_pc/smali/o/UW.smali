.class public final Lo/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lo/UW;->d:I

    .line 117
    iput p2, p0, Lo/UW;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 4

    .line 123
    invoke-virtual {p1}, Lo/Uq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lo/Uq;->c()V

    .line 128
    :cond_0
    iget v0, p0, Lo/UW;->d:I

    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/iSz;->d(III)I

    move-result v0

    .line 129
    iget v1, p0, Lo/UW;->c:I

    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/iSz;->d(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 133
    invoke-virtual {p1, v0, v1}, Lo/Uq;->e(II)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {p1, v1, v0}, Lo/Uq;->e(II)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lo/UW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    iget v1, p0, Lo/UW;->d:I

    check-cast p1, Lo/UW;

    iget v3, p1, Lo/UW;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 144
    :cond_2
    iget v1, p0, Lo/UW;->c:I

    iget p1, p1, Lo/UW;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 150
    iget v0, p0, Lo/UW;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lo/UW;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingRegionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UW;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UW;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
