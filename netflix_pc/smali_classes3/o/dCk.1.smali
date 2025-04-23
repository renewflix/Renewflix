.class public final Lo/dCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCk$d;,
        Lo/dCk$a;,
        Lo/dCk$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCk$d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field private final d:Lo/dCk$a;

.field private final e:Lo/dCk$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dCk$e;Lo/dCk$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dCk$e;",
            "Lo/dCk$a;",
            "Ljava/util/List<",
            "Lo/dCk$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dCk;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dCk;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/dCk;->e:Lo/dCk$e;

    .line 28
    iput-object p4, p0, Lo/dCk;->d:Lo/dCk$a;

    .line 34
    iput-object p5, p0, Lo/dCk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCk$d;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/dCk;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dCk$e;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dCk;->e:Lo/dCk$e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dCk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dCk$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dCk;->d:Lo/dCk$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCk;

    iget-object v1, p0, Lo/dCk;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dCk;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCk;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCk;->e:Lo/dCk$e;

    iget-object v3, p1, Lo/dCk;->e:Lo/dCk$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCk;->d:Lo/dCk$a;

    iget-object v3, p1, Lo/dCk;->d:Lo/dCk$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCk;->b:Ljava/util/List;

    iget-object p1, p1, Lo/dCk;->b:Ljava/util/List;

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
    iget-object v0, p0, Lo/dCk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dCk;->e:Lo/dCk$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dCk;->d:Lo/dCk$a;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dCk;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dCk;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dCk;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/dCk;->e:Lo/dCk$e;

    iget-object v3, p0, Lo/dCk;->d:Lo/dCk$a;

    iget-object v4, p0, Lo/dCk;->b:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PaymentSelectOptionFragment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalOptions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
