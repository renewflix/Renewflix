.class public final Lo/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field private final a:Lo/QP;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 58
    new-instance v0, Lo/QP;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, v0, p2}, Lo/Uk;-><init>(Lo/QP;I)V

    return-void
.end method

.method public constructor <init>(Lo/QP;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Uk;->a:Lo/QP;

    .line 46
    iput p2, p0, Lo/Uk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lo/Uq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lo/Uq;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/Uq;->e()I

    move-result v1

    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/Uq;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v1

    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/Uq;->a(IILjava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v0

    .line 77
    iget v1, p0, Lo/Uk;->d:I

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/Uq;->d(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Uk;->a:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/Uk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/Uk;

    invoke-virtual {p1}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 91
    :cond_2
    iget v1, p0, Lo/Uk;->d:I

    iget p1, p1, Lo/Uk;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lo/Uk;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommitTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Uk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
