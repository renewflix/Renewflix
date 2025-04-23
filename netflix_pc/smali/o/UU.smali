.class public final Lo/UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field public final a:I

.field private final c:Lo/QP;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 183
    new-instance v0, Lo/QP;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, v0, p2}, Lo/UU;-><init>(Lo/QP;I)V

    return-void
.end method

.method private constructor <init>(Lo/QP;I)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lo/UU;->c:Lo/QP;

    .line 171
    iput p2, p0, Lo/UU;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 4

    .line 188
    invoke-virtual {p1}, Lo/Uq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lo/Uq;->b()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Lo/Uq;->b()I

    move-result v1

    invoke-virtual {p1}, Lo/Uq;->e()I

    move-result v2

    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lo/Uq;->a(IILjava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lo/Uq;->e(II)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v1

    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v2

    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lo/Uq;->a(IILjava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 201
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lo/Uq;->e(II)V

    .line 207
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v0

    .line 210
    iget v1, p0, Lo/UU;->a:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/Uq;->d(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/UU;->c:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lo/UU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 223
    :cond_1
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/UU;

    invoke-virtual {p1}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 224
    :cond_2
    iget v1, p0, Lo/UU;->a:I

    iget p1, p1, Lo/UU;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 230
    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget v1, p0, Lo/UU;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UU;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
