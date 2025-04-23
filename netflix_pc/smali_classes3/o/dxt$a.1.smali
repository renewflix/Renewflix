.class public final Lo/dxt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dwj;

.field private final d:Lo/dwm;

.field private final e:Lo/dwp;

.field private final f:Lo/dyE;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lo/dxt$c;

.field private final i:Lo/dxu;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;

.field private final o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/dxt$c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dwj;Lo/dwp;Lo/dwm;Lo/dyE;Lo/dxu;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lo/dxt$a;->b:Ljava/lang/String;

    move v1, p2

    .line 54
    iput v1, v0, Lo/dxt$a;->t:I

    move-object v1, p3

    .line 59
    iput-object v1, v0, Lo/dxt$a;->p:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lo/dxt$a;->s:Ljava/lang/String;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lo/dxt$a;->j:Ljava/lang/Boolean;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/dxt$a;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p7

    .line 92
    iput-object v1, v0, Lo/dxt$a;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    .line 96
    iput-object v1, v0, Lo/dxt$a;->a:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 100
    iput-object v1, v0, Lo/dxt$a;->r:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 104
    iput-object v1, v0, Lo/dxt$a;->h:Lo/dxt$c;

    move-object/from16 v1, p11

    .line 108
    iput-object v1, v0, Lo/dxt$a;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 112
    iput-object v1, v0, Lo/dxt$a;->l:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 117
    iput-object v1, v0, Lo/dxt$a;->g:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lo/dxt$a;->n:Ljava/lang/Boolean;

    .line 127
    iput-object v3, v0, Lo/dxt$a;->c:Lo/dwj;

    .line 131
    iput-object v4, v0, Lo/dxt$a;->e:Lo/dwp;

    .line 135
    iput-object v5, v0, Lo/dxt$a;->d:Lo/dwm;

    .line 139
    iput-object v6, v0, Lo/dxt$a;->f:Lo/dyE;

    .line 143
    iput-object v7, v0, Lo/dxt$a;->i:Lo/dxu;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwp;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/dxt$a;->e:Lo/dwp;

    return-object v0
.end method

.method public final b()Lo/dwj;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/dxt$a;->c:Lo/dwj;

    return-object v0
.end method

.method public final c()Lo/dwm;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/dxt$a;->d:Lo/dwm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dxt$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/dxt$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxt$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxt$a;

    iget-object v1, p0, Lo/dxt$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dxt$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dxt$a;->t:I

    iget v3, p1, Lo/dxt$a;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxt$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/dxt$a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxt$a;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/dxt$a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dxt$a;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dxt$a;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dxt$a;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dxt$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dxt$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dxt$a;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/dxt$a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dxt$a;->h:Lo/dxt$c;

    iget-object v3, p1, Lo/dxt$a;->h:Lo/dxt$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dxt$a;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dxt$a;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dxt$a;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dxt$a;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dxt$a;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxt$a;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dxt$a;->c:Lo/dwj;

    iget-object v3, p1, Lo/dxt$a;->c:Lo/dwj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dxt$a;->e:Lo/dwp;

    iget-object v3, p1, Lo/dxt$a;->e:Lo/dwp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/dxt$a;->d:Lo/dwm;

    iget-object v3, p1, Lo/dxt$a;->d:Lo/dwm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/dxt$a;->f:Lo/dyE;

    iget-object v3, p1, Lo/dxt$a;->f:Lo/dyE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/dxt$a;->i:Lo/dxu;

    iget-object p1, p1, Lo/dxt$a;->i:Lo/dxu;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Lo/dyE;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/dxt$a;->f:Lo/dyE;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dxt$a;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/dxt$a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v0, p0, Lo/dxt$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dxt$a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dxt$a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dxt$a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dxt$a;->j:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dxt$a;->o:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dxt$a;->m:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dxt$a;->a:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dxt$a;->r:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dxt$a;->h:Lo/dxt$c;

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/dxt$a;->k:Ljava/lang/Boolean;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lo/dxt$a;->l:Ljava/lang/Integer;

    if-nez v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, p0, Lo/dxt$a;->g:Ljava/lang/Boolean;

    if-nez v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, p0, Lo/dxt$a;->n:Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxt$a;->c:Lo/dwj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxt$a;->e:Lo/dwp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxt$a;->d:Lo/dwm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxt$a;->f:Lo/dyE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxt$a;->i:Lo/dxu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dxu;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/dxt$a;->i:Lo/dxu;

    return-object v0
.end method

.method public final j()Lo/dxt$c;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/dxt$a;->h:Lo/dxt$c;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dxt$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/dxt$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 54
    iget v0, p0, Lo/dxt$a;->t:I

    return v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/dxt$a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dxt$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dxt$a;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dxt$a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/dxt$a;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/dxt$a;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dxt$a;->b:Ljava/lang/String;

    iget v2, v0, Lo/dxt$a;->t:I

    iget-object v3, v0, Lo/dxt$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lo/dxt$a;->s:Ljava/lang/String;

    iget-object v5, v0, Lo/dxt$a;->j:Ljava/lang/Boolean;

    iget-object v6, v0, Lo/dxt$a;->o:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/dxt$a;->m:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/dxt$a;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/dxt$a;->r:Ljava/lang/String;

    iget-object v10, v0, Lo/dxt$a;->h:Lo/dxt$c;

    iget-object v11, v0, Lo/dxt$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/dxt$a;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lo/dxt$a;->g:Ljava/lang/Boolean;

    iget-object v14, v0, Lo/dxt$a;->n:Ljava/lang/Boolean;

    iget-object v15, v0, Lo/dxt$a;->c:Lo/dwj;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dxt$a;->e:Lo/dwp;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/dxt$a;->d:Lo/dwm;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/dxt$a;->f:Lo/dyE;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/dxt$a;->i:Lo/dxu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Node(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityDateMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestingArtworkSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEpisodeNumberHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNewBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInRemindMeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsContextualSynopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullDpLiveEventViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
