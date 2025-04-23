.class public final Lo/duQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/duQ$c;,
        Lo/duQ$d;,
        Lo/duQ$e;,
        Lo/duQ$b;,
        Lo/duQ$a;,
        Lo/duQ$i;,
        Lo/duQ$f;,
        Lo/duQ$j;,
        Lo/duQ$g;,
        Lo/duQ$h;,
        Lo/duQ$n;,
        Lo/duQ$k;,
        Lo/duQ$l;,
        Lo/duQ$m;,
        Lo/duQ$o;,
        Lo/duQ$p;,
        Lo/duQ$t;,
        Lo/duQ$q;,
        Lo/duQ$r;,
        Lo/duQ$s;,
        Lo/duQ$v;,
        Lo/duQ$w;,
        Lo/duQ$x;,
        Lo/duQ$u;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/duQ$c;

.field final c:Lo/duQ$n;

.field final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/duQ$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/duQ$e;

.field private final g:Lo/duQ$j;

.field private final h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private final i:Lo/duQ$f;

.field private final j:Lo/duQ$i;

.field private final k:Ljava/lang/String;

.field private final l:Lo/duQ$v;

.field private final m:Lo/duQ$g;

.field private final n:Lo/duQ$k;

.field private final o:Lo/duQ$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/BillboardType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/duQ$n;Lo/duQ$k;Lo/duQ$e;Lo/duQ$c;Lo/duQ$i;Lo/duQ$v;Lo/duQ$g;Lo/duQ$j;Lo/duQ$h;Lo/duQ$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/BillboardType;",
            "Ljava/util/List<",
            "Lo/duQ$d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/duQ$n;",
            "Lo/duQ$k;",
            "Lo/duQ$e;",
            "Lo/duQ$c;",
            "Lo/duQ$i;",
            "Lo/duQ$v;",
            "Lo/duQ$g;",
            "Lo/duQ$j;",
            "Lo/duQ$h;",
            "Lo/duQ$f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lo/duQ;->d:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lo/duQ;->e:Ljava/util/List;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lo/duQ;->a:Ljava/lang/String;

    move-object v1, p5

    .line 39
    iput-object v1, v0, Lo/duQ;->k:Ljava/lang/String;

    move-object v1, p6

    .line 45
    iput-object v1, v0, Lo/duQ;->c:Lo/duQ$n;

    move-object v1, p7

    .line 53
    iput-object v1, v0, Lo/duQ;->n:Lo/duQ$k;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lo/duQ;->f:Lo/duQ$e;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lo/duQ;->b:Lo/duQ$c;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lo/duQ;->j:Lo/duQ$i;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lo/duQ;->l:Lo/duQ$v;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lo/duQ;->m:Lo/duQ$g;

    move-object/from16 v1, p13

    .line 98
    iput-object v1, v0, Lo/duQ;->g:Lo/duQ$j;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lo/duQ;->o:Lo/duQ$h;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lo/duQ;->i:Lo/duQ$f;

    return-void
.end method


# virtual methods
.method public final a()Lo/duQ$c;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/duQ;->b:Lo/duQ$c;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    return-object v0
.end method

.method public final c()Lo/duQ$e;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/duQ;->f:Lo/duQ$e;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/duQ$d;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/duQ;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/duQ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duQ;

    iget-object v1, p0, Lo/duQ;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/duQ;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    iget-object v3, p1, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duQ;->e:Ljava/util/List;

    iget-object v3, p1, Lo/duQ;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duQ;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/duQ;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duQ;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/duQ;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/duQ;->c:Lo/duQ$n;

    iget-object v3, p1, Lo/duQ;->c:Lo/duQ$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/duQ;->n:Lo/duQ$k;

    iget-object v3, p1, Lo/duQ;->n:Lo/duQ$k;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/duQ;->f:Lo/duQ$e;

    iget-object v3, p1, Lo/duQ;->f:Lo/duQ$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/duQ;->b:Lo/duQ$c;

    iget-object v3, p1, Lo/duQ;->b:Lo/duQ$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/duQ;->j:Lo/duQ$i;

    iget-object v3, p1, Lo/duQ;->j:Lo/duQ$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/duQ;->l:Lo/duQ$v;

    iget-object v3, p1, Lo/duQ;->l:Lo/duQ$v;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/duQ;->m:Lo/duQ$g;

    iget-object v3, p1, Lo/duQ;->m:Lo/duQ$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/duQ;->g:Lo/duQ$j;

    iget-object v3, p1, Lo/duQ;->g:Lo/duQ$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/duQ;->o:Lo/duQ$h;

    iget-object v3, p1, Lo/duQ;->o:Lo/duQ$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/duQ;->i:Lo/duQ$f;

    iget-object p1, p1, Lo/duQ;->i:Lo/duQ$f;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lo/duQ$j;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/duQ;->g:Lo/duQ$j;

    return-object v0
.end method

.method public final g()Lo/duQ$f;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/duQ;->i:Lo/duQ$f;

    return-object v0
.end method

.method public final h()Lo/duQ$i;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/duQ;->j:Lo/duQ$i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/duQ;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/duQ;->e:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/duQ;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/duQ;->k:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/duQ;->c:Lo/duQ$n;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/duQ;->n:Lo/duQ$k;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lo/duQ;->f:Lo/duQ$e;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lo/duQ;->b:Lo/duQ$c;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lo/duQ;->j:Lo/duQ$i;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lo/duQ;->l:Lo/duQ$v;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lo/duQ;->m:Lo/duQ$g;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lo/duQ;->g:Lo/duQ$j;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lo/duQ;->o:Lo/duQ$h;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v3, v0, Lo/duQ;->i:Lo/duQ$f;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Lo/duQ$g;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/duQ;->m:Lo/duQ$g;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/duQ;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lo/duQ$h;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/duQ;->o:Lo/duQ$h;

    return-object v0
.end method

.method public final l()Lo/duQ$v;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/duQ;->l:Lo/duQ$v;

    return-object v0
.end method

.method public final o()Lo/duQ$k;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/duQ;->n:Lo/duQ$k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/duQ;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/duQ;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    iget-object v3, v0, Lo/duQ;->e:Ljava/util/List;

    iget-object v4, v0, Lo/duQ;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/duQ;->k:Ljava/lang/String;

    iget-object v6, v0, Lo/duQ;->c:Lo/duQ$n;

    iget-object v7, v0, Lo/duQ;->n:Lo/duQ$k;

    iget-object v8, v0, Lo/duQ;->f:Lo/duQ$e;

    iget-object v9, v0, Lo/duQ;->b:Lo/duQ$c;

    iget-object v10, v0, Lo/duQ;->j:Lo/duQ$i;

    iget-object v11, v0, Lo/duQ;->l:Lo/duQ$v;

    iget-object v12, v0, Lo/duQ;->m:Lo/duQ$g;

    iget-object v13, v0, Lo/duQ;->g:Lo/duQ$j;

    iget-object v14, v0, Lo/duQ;->o:Lo/duQ$h;

    iget-object v15, v0, Lo/duQ;->i:Lo/duQ$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "BillboardData(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardCallsToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardPromotedVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackBackgroundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyArtAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalLogoAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoAssetForAwards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalBackgroundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
