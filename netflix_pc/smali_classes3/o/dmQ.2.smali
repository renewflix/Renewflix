.class public final Lo/dmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmQ$e;,
        Lo/dmQ$c;,
        Lo/dmQ$b;,
        Lo/dmQ$d;,
        Lo/dmQ$a;,
        Lo/dmQ$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/dmQ$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dmQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dmQ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lo/dmQ;->a:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/dmQ;->e:Ljava/lang/String;

    .line 28
    iput p2, p0, Lo/dmQ;->b:I

    .line 29
    iput-object p3, p0, Lo/dmQ;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "addMemberBookmarks"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dmQ$d;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/dpz$a;->a:Lo/dpz$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 51
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 49
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    sget-object v0, Lo/dNZ;->b:Lo/dNZ;

    invoke-static {}, Lo/dNZ;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "272bfa8e-5557-4c9b-950c-8f21b73f6b1e"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p3, Lo/dpB;->e:Lo/dpB;

    invoke-static {p1, p0, p2}, Lo/dpB;->b(Lo/aZR;Lo/dmQ;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dmQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dmQ;

    iget v1, p0, Lo/dmQ;->a:I

    iget v3, p1, Lo/dmQ;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dmQ;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dmQ;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dmQ;->b:I

    iget v3, p1, Lo/dmQ;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dmQ;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lo/dmQ;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/dmQ;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lo/dmQ;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dmQ;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/dmQ;->a:I

    iget v1, p0, Lo/dmQ;->b:I

    iget-object v2, p0, Lo/dmQ;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddMemberBookmarksMutation(videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInSecs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSecs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
