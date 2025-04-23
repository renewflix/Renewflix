.class public final Lo/dGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGw$c;,
        Lo/dGw$d;,
        Lo/dGw$e;,
        Lo/dGw$b;,
        Lo/dGw$a;,
        Lo/dGw$j;,
        Lo/dGw$h;,
        Lo/dGw$f;,
        Lo/dGw$g;,
        Lo/dGw$i;,
        Lo/dGw$n;
    }
.end annotation


# instance fields
.field private final a:Lo/dGw$c;

.field final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dGw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/dGw$d;

.field private final f:Lo/dGw$f;

.field private final i:Lo/dGw$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGw$f;Lo/dGw$g;Lo/dGw$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lo/dGw$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dGw$f;",
            "Lo/dGw$g;",
            "Lo/dGw$d;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;",
            "Lo/dGw$c;",
            "Ljava/util/List<",
            "Lo/dGw$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dGw;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dGw;->f:Lo/dGw$f;

    .line 24
    iput-object p3, p0, Lo/dGw;->i:Lo/dGw$g;

    .line 28
    iput-object p4, p0, Lo/dGw;->e:Lo/dGw$d;

    .line 32
    iput-object p5, p0, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 39
    iput-object p6, p0, Lo/dGw;->a:Lo/dGw$c;

    .line 47
    iput-object p7, p0, Lo/dGw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final b()Lo/dGw$f;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dGw;->f:Lo/dGw$f;

    return-object v0
.end method

.method public final c()Lo/dGw$c;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dGw;->a:Lo/dGw$c;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dGw$a;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/dGw;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/dGw$d;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dGw;->e:Lo/dGw$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGw;

    iget-object v1, p0, Lo/dGw;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dGw;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGw;->f:Lo/dGw$f;

    iget-object v3, p1, Lo/dGw;->f:Lo/dGw$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGw;->i:Lo/dGw$g;

    iget-object v3, p1, Lo/dGw;->i:Lo/dGw$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGw;->e:Lo/dGw$d;

    iget-object v3, p1, Lo/dGw;->e:Lo/dGw$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p1, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGw;->a:Lo/dGw$c;

    iget-object v3, p1, Lo/dGw;->a:Lo/dGw$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGw;->d:Ljava/util/List;

    iget-object p1, p1, Lo/dGw;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lo/dGw$g;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dGw;->i:Lo/dGw$g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGw;->f:Lo/dGw$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGw;->i:Lo/dGw$g;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGw;->e:Lo/dGw$d;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGw;->a:Lo/dGw$c;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dGw;->d:Ljava/util/List;

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
    iget-object v0, p0, Lo/dGw;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dGw;->f:Lo/dGw$f;

    iget-object v2, p0, Lo/dGw;->i:Lo/dGw$g;

    iget-object v3, p0, Lo/dGw;->e:Lo/dGw$d;

    iget-object v4, p0, Lo/dGw;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v5, p0, Lo/dGw;->a:Lo/dGw$c;

    iget-object v6, p0, Lo/dGw;->d:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TextLikeFragment(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typographyResponsive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentResponsive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkEffects="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
