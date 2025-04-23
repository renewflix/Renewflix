.class public final Lo/dyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyN$a;,
        Lo/dyN$b;,
        Lo/dyN$e;,
        Lo/dyN$c;,
        Lo/dyN$d;,
        Lo/dyN$i;,
        Lo/dyN$f;
    }
.end annotation


# instance fields
.field private final a:Lo/dyN$e;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

.field private final c:Lo/dyN$a;

.field private final d:Lo/dyN$b;

.field final e:Ljava/lang/String;

.field private final f:Lo/dyN$d;

.field private final g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyN$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/dyN$i;

.field private final l:Ljava/lang/String;

.field private final m:Lo/dyN$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyN$a;Ljava/lang/String;Ljava/lang/String;Lo/dyN$f;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;Lo/dyN$i;Lo/dyN$b;Lo/dyN$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;Lo/dyN$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dyN$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dyN$f;",
            "Ljava/util/List<",
            "Lo/dyN$c;",
            ">;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;",
            "Lo/dyN$i;",
            "Lo/dyN$b;",
            "Lo/dyN$e;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;",
            "Lo/dyN$d;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dyN;->e:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dyN;->c:Lo/dyN$a;

    .line 23
    iput-object p3, p0, Lo/dyN;->l:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dyN;->h:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/dyN;->m:Lo/dyN$f;

    .line 35
    iput-object p6, p0, Lo/dyN;->i:Ljava/util/List;

    .line 39
    iput-object p7, p0, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    .line 43
    iput-object p8, p0, Lo/dyN;->j:Lo/dyN$i;

    .line 47
    iput-object p9, p0, Lo/dyN;->d:Lo/dyN$b;

    .line 51
    iput-object p10, p0, Lo/dyN;->a:Lo/dyN$e;

    .line 56
    iput-object p11, p0, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    .line 61
    iput-object p12, p0, Lo/dyN;->f:Lo/dyN$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyN$c;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/dyN;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    return-object v0
.end method

.method public final c()Lo/dyN$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dyN;->c:Lo/dyN$a;

    return-object v0
.end method

.method public final d()Lo/dyN$e;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dyN;->a:Lo/dyN$e;

    return-object v0
.end method

.method public final e()Lo/dyN$b;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dyN;->d:Lo/dyN$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyN;

    iget-object v1, p0, Lo/dyN;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dyN;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyN;->c:Lo/dyN$a;

    iget-object v3, p1, Lo/dyN;->c:Lo/dyN$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyN;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/dyN;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyN;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dyN;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyN;->m:Lo/dyN$f;

    iget-object v3, p1, Lo/dyN;->m:Lo/dyN$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyN;->i:Ljava/util/List;

    iget-object v3, p1, Lo/dyN;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    iget-object v3, p1, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyN;->j:Lo/dyN$i;

    iget-object v3, p1, Lo/dyN;->j:Lo/dyN$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dyN;->d:Lo/dyN$b;

    iget-object v3, p1, Lo/dyN;->d:Lo/dyN$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dyN;->a:Lo/dyN$e;

    iget-object v3, p1, Lo/dyN;->a:Lo/dyN$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    iget-object v3, p1, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dyN;->f:Lo/dyN$d;

    iget-object p1, p1, Lo/dyN;->f:Lo/dyN$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dyN;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/dyN$d;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/dyN;->f:Lo/dyN$d;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dyN;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyN;->c:Lo/dyN$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyN;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyN;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyN;->m:Lo/dyN$f;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyN;->i:Ljava/util/List;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dyN;->j:Lo/dyN$i;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dyN;->d:Lo/dyN$b;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dyN;->a:Lo/dyN$e;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dyN;->f:Lo/dyN$d;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dyN$f;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dyN;->m:Lo/dyN$f;

    return-object v0
.end method

.method public final j()Lo/dyN$i;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dyN;->j:Lo/dyN$i;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dyN;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dyN;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dyN;->c:Lo/dyN$a;

    iget-object v2, p0, Lo/dyN;->l:Ljava/lang/String;

    iget-object v3, p0, Lo/dyN;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/dyN;->m:Lo/dyN$f;

    iget-object v5, p0, Lo/dyN;->i:Ljava/util/List;

    iget-object v6, p0, Lo/dyN;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    iget-object v7, p0, Lo/dyN;->j:Lo/dyN$i;

    iget-object v8, p0, Lo/dyN;->d:Lo/dyN$b;

    iget-object v9, p0, Lo/dyN;->a:Lo/dyN$e;

    iget-object v10, p0, Lo/dyN;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    iget-object v11, p0, Lo/dyN;->f:Lo/dyN$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ListItemActionFragment(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemChildren="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
