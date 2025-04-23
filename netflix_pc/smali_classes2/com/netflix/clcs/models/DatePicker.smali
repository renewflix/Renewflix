.class public final Lcom/netflix/clcs/models/DatePicker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/DatePicker$Field;,
        Lcom/netflix/clcs/models/DatePicker$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/cGJ;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/time/Instant;

.field private final j:Ljava/time/Instant;

.field private final k:Ljava/lang/String;

.field private final l:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/cGJ;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final r:Lo/cGJ;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGJ;Lo/cGJ;Lo/cGJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lo/iUt;Lo/iUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cGJ;",
            "Lo/cGJ;",
            "Lo/cGJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$a;",
            ">;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/clcs/models/DatePicker$Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, ""

    invoke-static {v1, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/netflix/clcs/models/DatePicker;->e:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 10
    iput-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->k:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    .line 12
    iput-object v4, v0, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    .line 13
    iput-object v5, v0, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    .line 14
    iput-object v6, v0, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    move-object/from16 v1, p12

    .line 18
    iput-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    .line 19
    iput-object v9, v0, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    .line 20
    iput-object v10, v0, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    .line 21
    iput-object v11, v0, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    .line 23
    iput-object v13, v0, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cGJ;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    return-object v0
.end method

.method public final e()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$Field;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/DatePicker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/DatePicker;

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lo/cGJ;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/time/Instant;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/clcs/models/DatePicker;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/clcs/models/DatePicker;->k:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    if-nez v11, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/time/Instant;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, p0, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :cond_3
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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lcom/netflix/clcs/models/DatePicker$a;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    return-object v0
.end method

.method public final j()Ljava/time/Instant;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo/cGJ;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/netflix/clcs/models/DatePicker;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/clcs/models/DatePicker;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/clcs/models/DatePicker;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/clcs/models/DatePicker;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/clcs/models/DatePicker;->r:Lo/cGJ;

    iget-object v6, v0, Lcom/netflix/clcs/models/DatePicker;->m:Lo/cGJ;

    iget-object v7, v0, Lcom/netflix/clcs/models/DatePicker;->b:Lo/cGJ;

    iget-object v8, v0, Lcom/netflix/clcs/models/DatePicker;->s:Ljava/lang/String;

    iget-object v9, v0, Lcom/netflix/clcs/models/DatePicker;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/clcs/models/DatePicker;->n:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/clcs/models/DatePicker;->j:Ljava/time/Instant;

    iget-object v12, v0, Lcom/netflix/clcs/models/DatePicker;->i:Ljava/time/Instant;

    iget-object v13, v0, Lcom/netflix/clcs/models/DatePicker;->l:Lo/iUt;

    iget-object v14, v0, Lcom/netflix/clcs/models/DatePicker;->g:Lo/iUt;

    iget-object v15, v0, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "DatePicker(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearHeaderLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayHeaderLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthHeaderLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", months="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayMissingErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthMissingErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yearMissingErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
