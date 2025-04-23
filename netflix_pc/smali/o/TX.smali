.class public final Lo/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Tx;


# instance fields
.field private final a:Lo/TM$a;

.field private final b:I

.field private final c:I

.field private final d:Lo/TO;

.field private final e:I


# direct methods
.method private constructor <init>(ILo/TO;ILo/TM$a;I)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p1, p0, Lo/TX;->c:I

    .line 170
    iput-object p2, p0, Lo/TX;->d:Lo/TO;

    .line 171
    iput p3, p0, Lo/TX;->b:I

    .line 172
    iput-object p4, p0, Lo/TX;->a:Lo/TM$a;

    .line 182
    iput p5, p0, Lo/TX;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/TO;ILo/TM$a;IB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/TX;-><init>(ILo/TO;ILo/TM$a;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/TO;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/TX;->d:Lo/TO;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 169
    iget v0, p0, Lo/TX;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 182
    iget v0, p0, Lo/TX;->e:I

    return v0
.end method

.method public final d()Lo/TM$a;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/TX;->a:Lo/TM$a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 171
    iget v0, p0, Lo/TX;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lo/TX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 210
    :cond_1
    iget v1, p0, Lo/TX;->c:I

    check-cast p1, Lo/TX;

    iget v3, p1, Lo/TX;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 211
    :cond_2
    invoke-virtual {p0}, Lo/TX;->a()Lo/TO;

    move-result-object v1

    invoke-virtual {p1}, Lo/TX;->a()Lo/TO;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 212
    :cond_3
    invoke-virtual {p0}, Lo/TX;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/TX;->e()I

    move-result v3

    invoke-static {v1, v3}, Lo/TK;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 213
    :cond_4
    iget-object v1, p0, Lo/TX;->a:Lo/TM$a;

    iget-object v3, p1, Lo/TX;->a:Lo/TM$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 214
    :cond_5
    invoke-virtual {p0}, Lo/TX;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/TX;->c()I

    move-result p1

    invoke-static {v1, p1}, Lo/TL;->b(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 219
    iget v0, p0, Lo/TX;->c:I

    .line 220
    invoke-virtual {p0}, Lo/TX;->a()Lo/TO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lo/TX;->e()I

    move-result v2

    invoke-static {v2}, Lo/TK;->e(I)I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lo/TX;->c()I

    move-result v3

    invoke-static {v3}, Lo/TL;->c(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lo/TX;->a:Lo/TM$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TX;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TX;->a()Lo/TO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TX;->e()I

    move-result v1

    invoke-static {v1}, Lo/TK;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lo/TX;->c()I

    move-result v1

    .line 228
    invoke-static {v1}, Lo/TL;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
