.class public final Lo/dyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyF$a;,
        Lo/dyF$d;,
        Lo/dyF$c;,
        Lo/dyF$e;,
        Lo/dyF$b;,
        Lo/dyF$j;,
        Lo/dyF$f;,
        Lo/dyF$g;,
        Lo/dyF$i;,
        Lo/dyF$h;,
        Lo/dyF$o;,
        Lo/dyF$m;,
        Lo/dyF$k;,
        Lo/dyF$n;,
        Lo/dyF$l;,
        Lo/dyF$p;,
        Lo/dyF$t;,
        Lo/dyF$q;,
        Lo/dyF$s;,
        Lo/dyF$r;,
        Lo/dyF$y;,
        Lo/dyF$x;,
        Lo/dyF$u;,
        Lo/dyF$w;,
        Lo/dyF$v;,
        Lo/dyF$C;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

.field private final b:Lo/dyF$c;

.field final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyF$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/dyF$d;

.field private final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field private final g:Lo/dyF$b;

.field private final h:Lo/dyF$j;

.field private final i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

.field private final j:Lo/dyF$e;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyF$s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/dyF$n;

.field private final m:Lo/dyF$k;

.field private final n:Lo/dyF$r;

.field private final o:Lo/dyF$q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;Lo/dyF$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;Lo/dyF$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;Lo/dyF$j;Ljava/util/List;Lo/dyF$r;Lo/dyF$d;Lo/dyF$c;Lo/dyF$k;Lo/dyF$n;Lo/dyF$q;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;",
            "Lo/dyF$b;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;",
            "Lo/dyF$e;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;",
            "Lo/dyF$j;",
            "Ljava/util/List<",
            "Lo/dyF$s;",
            ">;",
            "Lo/dyF$r;",
            "Lo/dyF$d;",
            "Lo/dyF$c;",
            "Lo/dyF$k;",
            "Lo/dyF$n;",
            "Lo/dyF$q;",
            "Ljava/util/List<",
            "Lo/dyF$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lo/dyF;->c:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-object v1, p3

    .line 35
    iput-object v1, v0, Lo/dyF;->g:Lo/dyF$b;

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lo/dyF;->j:Lo/dyF$e;

    move-object v1, p6

    .line 61
    iput-object v1, v0, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lo/dyF;->h:Lo/dyF$j;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lo/dyF;->k:Ljava/util/List;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/dyF;->n:Lo/dyF$r;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lo/dyF;->e:Lo/dyF$d;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lo/dyF;->b:Lo/dyF$c;

    move-object/from16 v1, p12

    .line 124
    iput-object v1, v0, Lo/dyF;->m:Lo/dyF$k;

    move-object/from16 v1, p13

    .line 132
    iput-object v1, v0, Lo/dyF;->l:Lo/dyF$n;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lo/dyF;->o:Lo/dyF$q;

    .line 141
    iput-object v2, v0, Lo/dyF;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyF$a;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/dyF;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dyF$e;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dyF;->j:Lo/dyF$e;

    return-object v0
.end method

.method public final c()Lo/dyF$c;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/dyF;->b:Lo/dyF$c;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    return-object v0
.end method

.method public final e()Lo/dyF$d;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/dyF;->e:Lo/dyF$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyF;

    iget-object v1, p0, Lo/dyF;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dyF;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    iget-object v3, p1, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyF;->g:Lo/dyF$b;

    iget-object v3, p1, Lo/dyF;->g:Lo/dyF$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    iget-object v3, p1, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyF;->j:Lo/dyF$e;

    iget-object v3, p1, Lo/dyF;->j:Lo/dyF$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    iget-object v3, p1, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyF;->h:Lo/dyF$j;

    iget-object v3, p1, Lo/dyF;->h:Lo/dyF$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyF;->k:Ljava/util/List;

    iget-object v3, p1, Lo/dyF;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dyF;->n:Lo/dyF$r;

    iget-object v3, p1, Lo/dyF;->n:Lo/dyF$r;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dyF;->e:Lo/dyF$d;

    iget-object v3, p1, Lo/dyF;->e:Lo/dyF$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dyF;->b:Lo/dyF$c;

    iget-object v3, p1, Lo/dyF;->b:Lo/dyF$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dyF;->m:Lo/dyF$k;

    iget-object v3, p1, Lo/dyF;->m:Lo/dyF$k;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dyF;->l:Lo/dyF$n;

    iget-object v3, p1, Lo/dyF;->l:Lo/dyF$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dyF;->o:Lo/dyF$q;

    iget-object v3, p1, Lo/dyF;->o:Lo/dyF$q;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dyF;->d:Ljava/util/List;

    iget-object p1, p1, Lo/dyF;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    return-object v0
.end method

.method public final h()Lo/dyF$b;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dyF;->g:Lo/dyF$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v0, p0, Lo/dyF;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyF;->g:Lo/dyF$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyF;->j:Lo/dyF$e;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyF;->h:Lo/dyF$j;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dyF;->k:Ljava/util/List;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dyF;->n:Lo/dyF$r;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dyF;->e:Lo/dyF$d;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dyF;->b:Lo/dyF$c;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dyF;->m:Lo/dyF$k;

    if-nez v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, p0, Lo/dyF;->l:Lo/dyF$n;

    if-nez v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, p0, Lo/dyF;->o:Lo/dyF$q;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dyF;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dyF$j;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/dyF;->h:Lo/dyF$j;

    return-object v0
.end method

.method public final j()Lo/dyF$k;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/dyF;->m:Lo/dyF$k;

    return-object v0
.end method

.method public final k()Lo/dyF$r;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/dyF;->n:Lo/dyF$r;

    return-object v0
.end method

.method public final l()Lo/dyF$q;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/dyF;->o:Lo/dyF$q;

    return-object v0
.end method

.method public final n()Lo/dyF$n;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/dyF;->l:Lo/dyF$n;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyF$s;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/dyF;->k:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dyF;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/dyF;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    iget-object v3, v0, Lo/dyF;->g:Lo/dyF$b;

    iget-object v4, v0, Lo/dyF;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    iget-object v5, v0, Lo/dyF;->j:Lo/dyF$e;

    iget-object v6, v0, Lo/dyF;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    iget-object v7, v0, Lo/dyF;->h:Lo/dyF$j;

    iget-object v8, v0, Lo/dyF;->k:Ljava/util/List;

    iget-object v9, v0, Lo/dyF;->n:Lo/dyF$r;

    iget-object v10, v0, Lo/dyF;->e:Lo/dyF$d;

    iget-object v11, v0, Lo/dyF;->b:Lo/dyF$c;

    iget-object v12, v0, Lo/dyF;->m:Lo/dyF$k;

    iget-object v13, v0, Lo/dyF;->l:Lo/dyF$n;

    iget-object v14, v0, Lo/dyF;->o:Lo/dyF$q;

    iget-object v15, v0, Lo/dyF;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "LayoutFragment(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentJustification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentJustificationResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAlignmentResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpacingResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpacingResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
