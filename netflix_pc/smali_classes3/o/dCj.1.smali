.class public final Lo/dCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCj$a;,
        Lo/dCj$b;,
        Lo/dCj$c;,
        Lo/dCj$e;,
        Lo/dCj$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dCj$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCj$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

.field final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field private final i:Lo/dCj$d;

.field private final j:Lo/dCj$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/dCj$b;Lo/dCj$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;Lo/dCj$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dCj$a;",
            ">;",
            "Lo/dCj$b;",
            "Lo/dCj$e;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;",
            "Lo/dCj$d;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dCj;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dCj;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lo/dCj;->a:Lo/dCj$b;

    .line 28
    iput-object p4, p0, Lo/dCj;->j:Lo/dCj$e;

    .line 33
    iput-object p5, p0, Lo/dCj;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 38
    iput-object p6, p0, Lo/dCj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    .line 42
    iput-object p7, p0, Lo/dCj;->i:Lo/dCj$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCj$d;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dCj;->i:Lo/dCj$d;

    return-object v0
.end method

.method public final c()Lo/dCj$b;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dCj;->a:Lo/dCj$b;

    return-object v0
.end method

.method public final d()Lo/dCj$e;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dCj;->j:Lo/dCj$e;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCj$a;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/dCj;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCj;

    iget-object v1, p0, Lo/dCj;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dCj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCj;->b:Ljava/util/List;

    iget-object v3, p1, Lo/dCj;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCj;->a:Lo/dCj$b;

    iget-object v3, p1, Lo/dCj;->a:Lo/dCj$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCj;->j:Lo/dCj$e;

    iget-object v3, p1, Lo/dCj;->j:Lo/dCj$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCj;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    iget-object v3, p1, Lo/dCj;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    iget-object v3, p1, Lo/dCj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCj;->i:Lo/dCj$d;

    iget-object p1, p1, Lo/dCj;->i:Lo/dCj$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dCj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCj;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCj;->a:Lo/dCj$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dCj;->j:Lo/dCj$e;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dCj;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dCj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dCj;->i:Lo/dCj$d;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dCj;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dCj;->b:Ljava/util/List;

    iget-object v2, p0, Lo/dCj;->a:Lo/dCj$b;

    iget-object v3, p0, Lo/dCj;->j:Lo/dCj$e;

    iget-object v4, p0, Lo/dCj;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    iget-object v5, p0, Lo/dCj;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;

    iget-object v6, p0, Lo/dCj;->i:Lo/dCj$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PhoneInputLikeFragment(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCodeField="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberField="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberPlaceholder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
