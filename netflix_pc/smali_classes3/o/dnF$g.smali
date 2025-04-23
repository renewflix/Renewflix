.class public final Lo/dnF$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/dxD;

.field private final c:Lo/dnF$d;

.field public final d:Ljava/lang/String;

.field private final e:Lo/dnF$e;

.field private final f:Ljava/lang/String;

.field private final g:Lo/dxF;

.field private final h:I

.field private final i:Lo/dnF$j;

.field private final j:Lo/dxC;

.field private final k:Lo/dxN;

.field private final l:Lo/dxJ;

.field private final m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

.field private final n:Lo/dxL;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnF$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnF$n;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Integer;

.field private final r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lo/dnF$m;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnF$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILo/dnF$e;Ljava/lang/String;Lo/dnF$j;Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/dnF$d;Ljava/lang/Integer;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dnF$m;Lo/dxN;Lo/dxC;Lo/dxJ;Lo/dxF;Lo/dxL;Lo/dxD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/dnF$e;",
            "Ljava/lang/String;",
            "Lo/dnF$j;",
            "Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/dnF$d;",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;",
            "Ljava/util/List<",
            "Lo/dnF$n;",
            ">;",
            "Ljava/util/List<",
            "Lo/dnF$f;",
            ">;",
            "Ljava/util/List<",
            "Lo/dnF$l;",
            ">;",
            "Lo/dnF$m;",
            "Lo/dxN;",
            "Lo/dxC;",
            "Lo/dxJ;",
            "Lo/dxF;",
            "Lo/dxL;",
            "Lo/dxD;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, v0, Lo/dnF$g;->a:Ljava/lang/String;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lo/dnF$g;->s:Ljava/lang/String;

    move v1, p3

    .line 97
    iput v1, v0, Lo/dnF$g;->h:I

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lo/dnF$g;->e:Lo/dnF$e;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lo/dnF$g;->d:Ljava/lang/String;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lo/dnF$g;->i:Lo/dnF$j;

    move-object/from16 v1, p7

    .line 113
    iput-object v1, v0, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    move-object/from16 v1, p8

    .line 118
    iput-object v1, v0, Lo/dnF$g;->f:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 122
    iput-object v1, v0, Lo/dnF$g;->w:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 126
    iput-object v1, v0, Lo/dnF$g;->t:Ljava/util/List;

    move-object/from16 v1, p11

    .line 130
    iput-object v1, v0, Lo/dnF$g;->c:Lo/dnF$d;

    move-object/from16 v1, p12

    .line 135
    iput-object v1, v0, Lo/dnF$g;->q:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 140
    iput-object v1, v0, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-object/from16 v1, p14

    .line 145
    iput-object v1, v0, Lo/dnF$g;->p:Ljava/util/List;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lo/dnF$g;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 153
    iput-object v1, v0, Lo/dnF$g;->x:Ljava/util/List;

    move-object/from16 v1, p17

    .line 157
    iput-object v1, v0, Lo/dnF$g;->v:Lo/dnF$m;

    .line 161
    iput-object v2, v0, Lo/dnF$g;->k:Lo/dxN;

    .line 165
    iput-object v3, v0, Lo/dnF$g;->j:Lo/dxC;

    .line 169
    iput-object v4, v0, Lo/dnF$g;->l:Lo/dxJ;

    .line 173
    iput-object v5, v0, Lo/dnF$g;->g:Lo/dxF;

    .line 177
    iput-object v6, v0, Lo/dnF$g;->n:Lo/dxL;

    .line 181
    iput-object v7, v0, Lo/dnF$g;->b:Lo/dxD;

    return-void
.end method


# virtual methods
.method public final a()Lo/dxC;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/dnF$g;->j:Lo/dxC;

    return-object v0
.end method

.method public final b()Lo/dnF$d;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/dnF$g;->c:Lo/dnF$d;

    return-object v0
.end method

.method public final c()Lo/dnF$j;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/dnF$g;->i:Lo/dnF$j;

    return-object v0
.end method

.method public final d()Lo/dnF$e;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/dnF$g;->e:Lo/dnF$e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/dnF$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnF$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnF$g;

    iget-object v1, p0, Lo/dnF$g;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnF$g;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$g;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnF$g;->h:I

    iget v3, p1, Lo/dnF$g;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnF$g;->e:Lo/dnF$e;

    iget-object v3, p1, Lo/dnF$g;->e:Lo/dnF$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnF$g;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnF$g;->i:Lo/dnF$j;

    iget-object v3, p1, Lo/dnF$g;->i:Lo/dnF$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    iget-object v3, p1, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnF$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnF$g;->w:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$g;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dnF$g;->t:Ljava/util/List;

    iget-object v3, p1, Lo/dnF$g;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dnF$g;->c:Lo/dnF$d;

    iget-object v3, p1, Lo/dnF$g;->c:Lo/dnF$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dnF$g;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnF$g;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v3, p1, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dnF$g;->p:Ljava/util/List;

    iget-object v3, p1, Lo/dnF$g;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dnF$g;->o:Ljava/util/List;

    iget-object v3, p1, Lo/dnF$g;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dnF$g;->x:Ljava/util/List;

    iget-object v3, p1, Lo/dnF$g;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/dnF$g;->v:Lo/dnF$m;

    iget-object v3, p1, Lo/dnF$g;->v:Lo/dnF$m;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/dnF$g;->k:Lo/dxN;

    iget-object v3, p1, Lo/dnF$g;->k:Lo/dxN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/dnF$g;->j:Lo/dxC;

    iget-object v3, p1, Lo/dnF$g;->j:Lo/dxC;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/dnF$g;->l:Lo/dxJ;

    iget-object v3, p1, Lo/dnF$g;->l:Lo/dxJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/dnF$g;->g:Lo/dxF;

    iget-object v3, p1, Lo/dnF$g;->g:Lo/dxF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/dnF$g;->n:Lo/dxL;

    iget-object v3, p1, Lo/dnF$g;->n:Lo/dxL;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/dnF$g;->b:Lo/dxD;

    iget-object p1, p1, Lo/dnF$g;->b:Lo/dxD;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Lo/dxJ;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/dnF$g;->l:Lo/dxJ;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 97
    iget v0, p0, Lo/dnF$g;->h:I

    return v0
.end method

.method public final h()Lo/dxL;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/dnF$g;->n:Lo/dxL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dnF$g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/dnF$g;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, v0, Lo/dnF$g;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, v0, Lo/dnF$g;->e:Lo/dnF$e;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lo/dnF$g;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/dnF$g;->i:Lo/dnF$j;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lo/dnF$g;->f:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lo/dnF$g;->w:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lo/dnF$g;->t:Ljava/util/List;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lo/dnF$g;->c:Lo/dnF$d;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lo/dnF$g;->q:Ljava/lang/Integer;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/dnF$g;->p:Ljava/util/List;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lo/dnF$g;->o:Ljava/util/List;

    if-nez v3, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_c
    iget-object v3, v0, Lo/dnF$g;->x:Ljava/util/List;

    if-nez v3, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_d
    iget-object v3, v0, Lo/dnF$g;->v:Lo/dnF$m;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->k:Lo/dxN;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->j:Lo/dxC;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->l:Lo/dxJ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->g:Lo/dxF;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->n:Lo/dxL;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/dnF$g;->b:Lo/dxD;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lo/dxF;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/dnF$g;->g:Lo/dxF;

    return-object v0
.end method

.method public final j()Lo/dxN;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/dnF$g;->k:Lo/dxN;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnF$n;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/dnF$g;->p:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/dnF$g;->t:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/dnF$g;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnF$f;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/dnF$g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    return-object v0
.end method

.method public final p()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/dnF$g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lo/dnF$m;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/dnF$g;->v:Lo/dnF$m;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnF$l;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/dnF$g;->x:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/dnF$g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dnF$g;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/dnF$g;->s:Ljava/lang/String;

    iget v3, v0, Lo/dnF$g;->h:I

    iget-object v4, v0, Lo/dnF$g;->e:Lo/dnF$e;

    iget-object v5, v0, Lo/dnF$g;->d:Ljava/lang/String;

    iget-object v6, v0, Lo/dnF$g;->i:Lo/dnF$j;

    iget-object v7, v0, Lo/dnF$g;->m:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;

    iget-object v8, v0, Lo/dnF$g;->f:Ljava/lang/String;

    iget-object v9, v0, Lo/dnF$g;->w:Ljava/lang/String;

    iget-object v10, v0, Lo/dnF$g;->t:Ljava/util/List;

    iget-object v11, v0, Lo/dnF$g;->c:Lo/dnF$d;

    iget-object v12, v0, Lo/dnF$g;->q:Ljava/lang/Integer;

    iget-object v13, v0, Lo/dnF$g;->r:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v14, v0, Lo/dnF$g;->p:Ljava/util/List;

    iget-object v15, v0, Lo/dnF$g;->o:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dnF$g;->x:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/dnF$g;->v:Lo/dnF$m;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/dnF$g;->k:Lo/dxN;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/dnF$g;->j:Lo/dxC;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/dnF$g;->l:Lo/dxJ;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/dnF$g;->g:Lo/dxF;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/dnF$g;->n:Lo/dxL;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/dnF$g;->b:Lo/dxD;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "Game(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyrights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCompatibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextualSynopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArtworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArtworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameArtwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameInstallationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameBillboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameContentUpdateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
