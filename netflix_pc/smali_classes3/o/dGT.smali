.class public final Lo/dGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGT$c;,
        Lo/dGT$d;,
        Lo/dGT$b;,
        Lo/dGT$e;,
        Lo/dGT$a;,
        Lo/dGT$f;,
        Lo/dGT$g;,
        Lo/dGT$j;,
        Lo/dGT$i;
    }
.end annotation


# instance fields
.field private final a:Lo/dGT$d;

.field private final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lo/dGT$b;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lo/dGT$g;

.field private final m:Lo/dGT$a;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dGT$i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/dGT$j;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dGT$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/dGT$a;Ljava/lang/String;Lo/dGT$g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/dGT$j;Lo/dGT$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dGT$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/dGT$a;",
            "Ljava/lang/String;",
            "Lo/dGT$g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/dGT$i;",
            ">;",
            "Lo/dGT$j;",
            "Lo/dGT$d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lo/dGT;->c:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lo/dGT;->b:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lo/dGT;->d:Lo/dGT$b;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Lo/dGT;->e:Ljava/lang/Boolean;

    move-object v1, p5

    .line 42
    iput-object v1, v0, Lo/dGT;->j:Ljava/lang/Boolean;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lo/dGT;->f:Ljava/lang/Boolean;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lo/dGT;->i:Ljava/lang/Boolean;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lo/dGT;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 63
    iput-object v1, v0, Lo/dGT;->g:Ljava/lang/Boolean;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lo/dGT;->k:Ljava/lang/Boolean;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lo/dGT;->n:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 77
    iput-object v1, v0, Lo/dGT;->m:Lo/dGT$a;

    move-object/from16 v1, p13

    .line 83
    iput-object v1, v0, Lo/dGT;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lo/dGT;->l:Lo/dGT$g;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lo/dGT;->s:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/dGT;->r:Ljava/util/List;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lo/dGT;->p:Ljava/util/List;

    move-object/from16 v1, p18

    .line 140
    iput-object v1, v0, Lo/dGT;->q:Lo/dGT$j;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lo/dGT;->a:Lo/dGT$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGT$d;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/dGT;->a:Lo/dGT$d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dGT;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/dGT$a;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dGT;->m:Lo/dGT$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dGT;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dGT$b;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dGT;->d:Lo/dGT$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGT;

    iget-object v1, p0, Lo/dGT;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGT;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGT;->d:Lo/dGT$b;

    iget-object v3, p1, Lo/dGT;->d:Lo/dGT$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGT;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGT;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGT;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGT;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGT;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dGT;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dGT;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGT;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dGT;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dGT;->m:Lo/dGT$a;

    iget-object v3, p1, Lo/dGT;->m:Lo/dGT$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dGT;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dGT;->l:Lo/dGT$g;

    iget-object v3, p1, Lo/dGT;->l:Lo/dGT$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dGT;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/dGT;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dGT;->r:Ljava/util/List;

    iget-object v3, p1, Lo/dGT;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/dGT;->p:Ljava/util/List;

    iget-object v3, p1, Lo/dGT;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/dGT;->q:Lo/dGT$j;

    iget-object v3, p1, Lo/dGT;->q:Lo/dGT$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/dGT;->a:Lo/dGT$d;

    iget-object p1, p1, Lo/dGT;->a:Lo/dGT$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Lo/dGT$g;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/dGT;->l:Lo/dGT$g;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/dGT;->r:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/dGT;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dGT;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/dGT;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/dGT;->d:Lo/dGT$b;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lo/dGT;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lo/dGT;->j:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/dGT;->f:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/dGT;->i:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lo/dGT;->h:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lo/dGT;->g:Ljava/lang/Boolean;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lo/dGT;->k:Ljava/lang/Boolean;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lo/dGT;->n:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lo/dGT;->m:Lo/dGT$a;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lo/dGT;->o:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/dGT;->l:Lo/dGT$g;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v4, v0, Lo/dGT;->s:Ljava/lang/String;

    if-nez v4, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_c
    iget-object v4, v0, Lo/dGT;->r:Ljava/util/List;

    if-nez v4, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_d
    iget-object v4, v0, Lo/dGT;->p:Ljava/util/List;

    if-nez v4, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_e
    iget-object v4, v0, Lo/dGT;->q:Lo/dGT$j;

    if-nez v4, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_f
    iget-object v4, v0, Lo/dGT;->a:Lo/dGT$d;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dGT;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/dGT$j;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/dGT;->q:Lo/dGT$j;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dGT$i;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/dGT;->p:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dGT;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dGT;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dGT;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dGT;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/dGT;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/dGT;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/dGT;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dGT;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/dGT;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/dGT;->d:Lo/dGT$b;

    iget-object v4, v0, Lo/dGT;->e:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/dGT;->j:Ljava/lang/Boolean;

    iget-object v6, v0, Lo/dGT;->f:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/dGT;->i:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/dGT;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/dGT;->g:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/dGT;->k:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/dGT;->n:Ljava/lang/String;

    iget-object v12, v0, Lo/dGT;->m:Lo/dGT$a;

    iget-object v13, v0, Lo/dGT;->o:Ljava/lang/String;

    iget-object v14, v0, Lo/dGT;->l:Lo/dGT$g;

    iget-object v15, v0, Lo/dGT;->s:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dGT;->r:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/dGT;->p:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/dGT;->q:Lo/dGT$j;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/dGT;->a:Lo/dGT$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "UserProfile(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultKidsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProfileCreationLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoMerchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maturityRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstProtectedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
