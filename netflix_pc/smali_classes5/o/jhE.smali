.class public final Lo/jhE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/iRa;)Lo/jhk;
    .locals 1

    .line 310
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    invoke-static {v0, p0}, Lo/jhE;->a(Lo/jhk;Lo/iRa;)Lo/jhk;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/jhk;Lo/iRa;)Lo/jhk;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhk;",
            "Lo/iRa<",
            "-",
            "Lo/jhp;",
            "Lo/iPc;",
            ">;)",
            "Lo/jhk;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v2, Lo/jhp;

    invoke-direct {v2, v0}, Lo/jhp;-><init>(Lo/jhk;)V

    .line 312
    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    iget-boolean v0, v2, Lo/jhp;->s:Z

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, v2, Lo/jhp;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, v2, Lo/jhp;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->d:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lo/jhp;->o:Z

    const-string v1, "    "

    if-nez v0, :cond_4

    .line 1682
    iget-object v0, v2, Lo/jhp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_4
    iget-object v0, v2, Lo/jhp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1687
    iget-object v0, v2, Lo/jhp;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1725
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 1689
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/jhp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1694
    :cond_7
    :goto_3
    iget-boolean v4, v2, Lo/jhp;->j:Z

    iget-boolean v5, v2, Lo/jhp;->m:Z

    iget-boolean v6, v2, Lo/jhp;->n:Z

    .line 1695
    iget-boolean v7, v2, Lo/jhp;->b:Z

    iget-boolean v8, v2, Lo/jhp;->o:Z

    iget-boolean v9, v2, Lo/jhp;->g:Z

    iget-object v10, v2, Lo/jhp;->l:Ljava/lang/String;

    .line 1696
    iget-boolean v11, v2, Lo/jhp;->f:Z

    iget-boolean v12, v2, Lo/jhp;->s:Z

    .line 1697
    iget-object v13, v2, Lo/jhp;->a:Ljava/lang/String;

    iget-boolean v14, v2, Lo/jhp;->c:Z

    iget-boolean v15, v2, Lo/jhp;->r:Z

    .line 1698
    iget-object v0, v2, Lo/jhp;->k:Lo/jhG;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lo/jhp;->i:Z

    move/from16 v17, v0

    iget-boolean v0, v2, Lo/jhp;->e:Z

    move/from16 v18, v0

    iget-boolean v0, v2, Lo/jhp;->d:Z

    move/from16 v19, v0

    iget-object v0, v2, Lo/jhp;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v20, v0

    .line 1693
    new-instance v0, Lo/jhm;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lo/jhm;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/jhG;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 314
    new-instance v1, Lo/jhC;

    .line 2668
    iget-object v2, v2, Lo/jhp;->p:Lo/jiG;

    .line 314
    invoke-direct {v1, v0, v2}, Lo/jhC;-><init>(Lo/jhm;Lo/jiG;)V

    return-object v1
.end method
