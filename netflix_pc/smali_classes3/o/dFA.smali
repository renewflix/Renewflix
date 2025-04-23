.class public final Lo/dFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dFA$e;,
        Lo/dFA$d;,
        Lo/dFA$b;,
        Lo/dFA$a;,
        Lo/dFA$c;,
        Lo/dFA$i;,
        Lo/dFA$j;,
        Lo/dFA$h;,
        Lo/dFA$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dFA$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/dFA$d;

.field private final c:Lo/dFA$e;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dFA$i;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dFA$h;

.field private final i:Lo/dFA$j;

.field private final j:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dFA$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;Lo/dFA$i;Lo/dFA$j;Lo/dFA$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/dFA$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dFA$d;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;",
            "Lo/dFA$i;",
            "Lo/dFA$j;",
            "Lo/dFA$h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dFA$a;",
            ">;",
            "Ljava/lang/String;",
            "Lo/dFA$e;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dFA;->d:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/dFA;->j:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lo/dFA;->b:Lo/dFA$d;

    .line 40
    iput-object p4, p0, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    .line 58
    iput-object p5, p0, Lo/dFA;->f:Lo/dFA$i;

    .line 64
    iput-object p6, p0, Lo/dFA;->i:Lo/dFA$j;

    .line 70
    iput-object p7, p0, Lo/dFA;->h:Lo/dFA$h;

    .line 76
    iput-object p8, p0, Lo/dFA;->n:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lo/dFA;->e:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lo/dFA;->a:Ljava/util/List;

    .line 97
    iput-object p11, p0, Lo/dFA;->g:Ljava/lang/String;

    .line 104
    iput-object p12, p0, Lo/dFA;->c:Lo/dFA$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/dFA$e;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/dFA;->c:Lo/dFA$e;

    return-object v0
.end method

.method public final b()Lo/dFA$d;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dFA;->b:Lo/dFA$d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/dFA;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/dFA;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dFA$a;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/dFA;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dFA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dFA;

    iget-object v1, p0, Lo/dFA;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dFA;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dFA;->b:Lo/dFA$d;

    iget-object v3, p1, Lo/dFA;->b:Lo/dFA$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    iget-object v3, p1, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dFA;->f:Lo/dFA$i;

    iget-object v3, p1, Lo/dFA;->f:Lo/dFA$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dFA;->i:Lo/dFA$j;

    iget-object v3, p1, Lo/dFA;->i:Lo/dFA$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dFA;->h:Lo/dFA$h;

    iget-object v3, p1, Lo/dFA;->h:Lo/dFA$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dFA;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dFA;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dFA;->a:Ljava/util/List;

    iget-object v3, p1, Lo/dFA;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dFA;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dFA;->c:Lo/dFA$e;

    iget-object p1, p1, Lo/dFA;->c:Lo/dFA$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lo/dFA$i;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dFA;->f:Lo/dFA$i;

    return-object v0
.end method

.method public final g()Lo/dFA$h;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dFA;->h:Lo/dFA$h;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dFA;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dFA;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dFA;->b:Lo/dFA$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dFA;->f:Lo/dFA$i;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dFA;->i:Lo/dFA$j;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dFA;->h:Lo/dFA$h;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dFA;->n:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dFA;->e:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dFA;->a:Ljava/util/List;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/dFA;->g:Ljava/lang/String;

    if-nez v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lo/dFA;->c:Lo/dFA$e;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_8
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final i()Lo/dFA$j;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/dFA;->i:Lo/dFA$j;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dFA;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dFA;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dFA;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dFA;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/dFA;->b:Lo/dFA$d;

    iget-object v3, p0, Lo/dFA;->o:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    iget-object v4, p0, Lo/dFA;->f:Lo/dFA$i;

    iget-object v5, p0, Lo/dFA;->i:Lo/dFA$j;

    iget-object v6, p0, Lo/dFA;->h:Lo/dFA$h;

    iget-object v7, p0, Lo/dFA;->n:Ljava/lang/String;

    iget-object v8, p0, Lo/dFA;->e:Ljava/lang/String;

    iget-object v9, p0, Lo/dFA;->a:Ljava/util/List;

    iget-object v10, p0, Lo/dFA;->g:Ljava/lang/String;

    iget-object v11, p0, Lo/dFA;->c:Lo/dFA$e;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ScreenFragment(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentTree="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackControl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRender="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUnload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldInitialization="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationMarker="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
