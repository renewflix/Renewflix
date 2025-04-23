.class public final Lo/dGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGi$e;,
        Lo/dGi$c;,
        Lo/dGi$a;,
        Lo/dGi$b;,
        Lo/dGi$d;,
        Lo/dGi$j;,
        Lo/dGi$g;,
        Lo/dGi$f;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dGi$j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field private final e:Ljava/lang/Boolean;

.field private final g:Lo/dGi$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;Ljava/lang/Boolean;Lo/dGi$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dGi$j;",
            ">;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;",
            "Ljava/lang/Boolean;",
            "Lo/dGi$g;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/dGi;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/dGi;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 34
    iput-object p4, p0, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 41
    iput-object p5, p0, Lo/dGi;->e:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, Lo/dGi;->g:Lo/dGi$g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dGi;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lo/dGi$g;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dGi;->g:Lo/dGi$g;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dGi$j;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/dGi;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGi;

    iget-object v1, p0, Lo/dGi;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dGi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGi;->b:Ljava/util/List;

    iget-object v3, p1, Lo/dGi;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    iget-object v3, p1, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    iget-object v3, p1, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGi;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGi;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGi;->g:Lo/dGi$g;

    iget-object p1, p1, Lo/dGi;->g:Lo/dGi$g;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dGi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGi;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dGi;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dGi;->g:Lo/dGi$g;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGi;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dGi;->b:Ljava/util/List;

    iget-object v2, p0, Lo/dGi;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    iget-object v3, p0, Lo/dGi;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    iget-object v4, p0, Lo/dGi;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dGi;->g:Lo/dGi$g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StaticListFragment(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listEmphasis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenListItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
