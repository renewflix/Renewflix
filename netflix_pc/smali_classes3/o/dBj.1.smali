.class public final Lo/dBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dBj$c;,
        Lo/dBj$a;,
        Lo/dBj$e;,
        Lo/dBj$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field private final c:Lo/dBj$c;

.field private final d:Lo/dBj$e;

.field private final e:Lo/dBj$a;

.field private final f:Lo/dBj$b;

.field private final j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;Lo/dBj$c;Lo/dBj$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;Lo/dBj$e;Lo/dBj$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dBj;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 26
    iput-object p3, p0, Lo/dBj;->c:Lo/dBj$c;

    .line 31
    iput-object p4, p0, Lo/dBj;->f:Lo/dBj$b;

    .line 40
    iput-object p5, p0, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 50
    iput-object p6, p0, Lo/dBj;->d:Lo/dBj$e;

    .line 55
    iput-object p7, p0, Lo/dBj;->e:Lo/dBj$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/dBj$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dBj;->e:Lo/dBj$a;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    return-object v0
.end method

.method public final c()Lo/dBj$c;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dBj;->c:Lo/dBj$c;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    return-object v0
.end method

.method public final e()Lo/dBj$e;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dBj;->d:Lo/dBj$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBj;

    iget-object v1, p0, Lo/dBj;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dBj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    iget-object v3, p1, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBj;->c:Lo/dBj$c;

    iget-object v3, p1, Lo/dBj;->c:Lo/dBj$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBj;->f:Lo/dBj$b;

    iget-object v3, p1, Lo/dBj;->f:Lo/dBj$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    iget-object v3, p1, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBj;->d:Lo/dBj$e;

    iget-object v3, p1, Lo/dBj;->d:Lo/dBj$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dBj;->e:Lo/dBj$a;

    iget-object p1, p1, Lo/dBj;->e:Lo/dBj$a;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Lo/dBj$b;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dBj;->f:Lo/dBj$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dBj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dBj;->c:Lo/dBj$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dBj;->f:Lo/dBj$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dBj;->d:Lo/dBj$e;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dBj;->e:Lo/dBj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dBj;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dBj;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    iget-object v2, p0, Lo/dBj;->c:Lo/dBj$c;

    iget-object v3, p0, Lo/dBj;->f:Lo/dBj$b;

    iget-object v4, p0, Lo/dBj;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    iget-object v5, p0, Lo/dBj;->d:Lo/dBj$e;

    iget-object v6, p0, Lo/dBj;->e:Lo/dBj$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ModalFragment(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presentation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
