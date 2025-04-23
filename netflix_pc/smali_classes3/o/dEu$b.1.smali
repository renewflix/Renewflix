.class public final Lo/dEu$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/dEu$d;

.field private final b:Lo/dEu$c;

.field private final c:Lo/dEu$h;

.field private final d:Lo/dEu$f;

.field final e:Ljava/lang/String;

.field private final f:Lo/dEu$g;

.field private final g:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dEu$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dEu$d;Lo/dEu$f;Lo/dEu$g;Ljava/util/List;Lo/dEu$c;Lo/dEu$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dEu$d;",
            "Lo/dEu$f;",
            "Lo/dEu$g;",
            "Ljava/util/List<",
            "Lo/dEu$j;",
            ">;",
            "Lo/dEu$c;",
            "Lo/dEu$h;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/dEu$b;->e:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/dEu$b;->g:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/dEu$b;->a:Lo/dEu$d;

    .line 58
    iput-object p4, p0, Lo/dEu$b;->d:Lo/dEu$f;

    .line 63
    iput-object p5, p0, Lo/dEu$b;->f:Lo/dEu$g;

    .line 69
    iput-object p6, p0, Lo/dEu$b;->j:Ljava/util/List;

    .line 74
    iput-object p7, p0, Lo/dEu$b;->b:Lo/dEu$c;

    .line 79
    iput-object p8, p0, Lo/dEu$b;->c:Lo/dEu$h;

    return-void
.end method


# virtual methods
.method public final a()Lo/dEu$f;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dEu$b;->d:Lo/dEu$f;

    return-object v0
.end method

.method public final b()Lo/dEu$h;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/dEu$b;->c:Lo/dEu$h;

    return-object v0
.end method

.method public final c()Lo/dEu$d;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dEu$b;->a:Lo/dEu$d;

    return-object v0
.end method

.method public final d()Lo/dEu$c;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dEu$b;->b:Lo/dEu$c;

    return-object v0
.end method

.method public final e()Lo/dEu$g;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/dEu$b;->f:Lo/dEu$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dEu$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dEu$b;

    iget-object v1, p0, Lo/dEu$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dEu$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dEu$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dEu$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dEu$b;->a:Lo/dEu$d;

    iget-object v3, p1, Lo/dEu$b;->a:Lo/dEu$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dEu$b;->d:Lo/dEu$f;

    iget-object v3, p1, Lo/dEu$b;->d:Lo/dEu$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dEu$b;->f:Lo/dEu$g;

    iget-object v3, p1, Lo/dEu$b;->f:Lo/dEu$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dEu$b;->j:Ljava/util/List;

    iget-object v3, p1, Lo/dEu$b;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dEu$b;->b:Lo/dEu$c;

    iget-object v3, p1, Lo/dEu$b;->b:Lo/dEu$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dEu$b;->c:Lo/dEu$h;

    iget-object p1, p1, Lo/dEu$b;->c:Lo/dEu$h;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/dEu$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dEu$j;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/dEu$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dEu$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dEu$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dEu$b;->a:Lo/dEu$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dEu$b;->d:Lo/dEu$f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dEu$b;->f:Lo/dEu$g;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dEu$b;->j:Ljava/util/List;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dEu$b;->b:Lo/dEu$c;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dEu$b;->c:Lo/dEu$h;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dEu$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dEu$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/dEu$b;->a:Lo/dEu$d;

    iget-object v3, p0, Lo/dEu$b;->d:Lo/dEu$f;

    iget-object v4, p0, Lo/dEu$b;->f:Lo/dEu$g;

    iget-object v5, p0, Lo/dEu$b;->j:Ljava/util/List;

    iget-object v6, p0, Lo/dEu$b;->b:Lo/dEu$c;

    iget-object v7, p0, Lo/dEu$b;->c:Lo/dEu$h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Plan(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valuePropositions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
