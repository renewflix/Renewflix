.class public final Lo/Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:Lo/Ty;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/TO;

.field public final e:I


# direct methods
.method private constructor <init>(Lo/Ty;Lo/TO;IILjava/lang/Object;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/Uc;->b:Lo/Ty;

    .line 143
    iput-object p2, p0, Lo/Uc;->d:Lo/TO;

    .line 144
    iput p3, p0, Lo/Uc;->a:I

    .line 145
    iput p4, p0, Lo/Uc;->e:I

    .line 146
    iput-object p5, p0, Lo/Uc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Ty;Lo/TO;IILjava/lang/Object;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/Uc;-><init>(Lo/Ty;Lo/TO;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/TO;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/Uc;->d:Lo/TO;

    return-object v0
.end method

.method public final b()Lo/Ty;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/Uc;->b:Lo/Ty;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 145
    iget v0, p0, Lo/Uc;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 144
    iget v0, p0, Lo/Uc;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Uc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Uc;

    iget-object v1, p0, Lo/Uc;->b:Lo/Ty;

    iget-object v3, p1, Lo/Uc;->b:Lo/Ty;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/Uc;->d:Lo/TO;

    iget-object v3, p1, Lo/Uc;->d:Lo/TO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/Uc;->a:I

    iget v3, p1, Lo/Uc;->a:I

    invoke-static {v1, v3}, Lo/TK;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/Uc;->e:I

    iget v3, p1, Lo/Uc;->e:I

    invoke-static {v1, v3}, Lo/TI;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/Uc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lo/Uc;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/Uc;->b:Lo/Ty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/Uc;->d:Lo/TO;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lo/Uc;->a:I

    invoke-static {v3}, Lo/TK;->e(I)I

    move-result v3

    iget v4, p0, Lo/Uc;->e:I

    invoke-static {v4}, Lo/TI;->c(I)I

    move-result v4

    iget-object v5, p0, Lo/Uc;->c:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Uc;->b:Lo/Ty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Uc;->d:Lo/TO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Uc;->a:I

    invoke-static {v1}, Lo/TK;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Uc;->e:I

    invoke-static {v1}, Lo/TI;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Uc;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
