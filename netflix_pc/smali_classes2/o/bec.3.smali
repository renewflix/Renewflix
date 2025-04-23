.class public final Lo/bec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(J)Lo/bdF;
    .locals 26

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo/bcV;->c()Lo/bdv;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lo/bcV;->e()Lo/bcG;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->createEmptyEvent()Lo/bdF;

    move-result-object v3

    .line 1096
    iget-object v5, v2, Lo/bdv;->a:Lo/bds;

    .line 1097
    invoke-virtual {v2}, Lo/bdv;->e()Z

    move-result v4

    .line 1098
    iget-object v6, v2, Lo/bdv;->d:Lo/bfF;

    invoke-interface {v6}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bdx$e;

    if-nez v6, :cond_2

    move-object v7, v0

    goto :goto_0

    .line 2086
    :cond_2
    iget-object v6, v6, Lo/bdx$e;->c:Ljava/lang/String;

    move-object v7, v6

    .line 1099
    :goto_0
    iget-object v8, v2, Lo/bdv;->e:Ljava/lang/String;

    .line 1101
    iget-object v6, v2, Lo/bdv;->i:Ljava/util/Map;

    invoke-static {v6}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 1104
    invoke-virtual {v2}, Lo/bdv;->f()Ljava/lang/String;

    move-result-object v13

    .line 1105
    new-instance v14, Ljava/util/Date;

    move-wide/from16 v11, p0

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1095
    new-instance v2, Lo/bdA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lo/bdA;-><init>(Lo/bds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 45
    invoke-virtual {v3, v2}, Lo/bdF;->c(Lo/bdA;)V

    .line 3069
    iget-object v2, v1, Lo/bcG;->a:Lo/bfo;

    iget-object v4, v1, Lo/bcG;->b:Ljava/lang/String;

    iget-object v5, v1, Lo/bcG;->d:Ljava/lang/String;

    iget-object v6, v1, Lo/bcG;->e:Ljava/lang/String;

    iget-object v7, v1, Lo/bcG;->f:Ljava/lang/String;

    iget-object v1, v1, Lo/bcG;->c:Ljava/lang/String;

    .line 3068
    new-instance v1, Lo/bcM;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v25}, Lo/bcM;-><init>(Lo/bfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {v3, v1}, Lo/bdF;->d(Lo/bcM;)V

    .line 47
    const-string v9, "anrError"

    .line 4499
    iget-object v1, v3, Lo/bdF;->e:Lo/bdL;

    .line 5252
    iget-object v2, v1, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->d()Lcom/bugsnag/android/Severity;

    move-result-object v10

    .line 5253
    iget-object v2, v1, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->b()Z

    move-result v11

    .line 5254
    iget-object v2, v1, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->j()Z

    move-result v12

    .line 5255
    iget-object v2, v1, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->e()Ljava/lang/String;

    move-result-object v13

    .line 5256
    iget-object v2, v1, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v2}, Lo/beG;->c()Ljava/lang/String;

    move-result-object v14

    .line 5250
    new-instance v2, Lo/beG;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lo/bdL;->i:Lo/beG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0
.end method

.method public static b(Lo/bcV;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcV;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lo/bcV;->g:Lo/bdI;

    .line 7043
    iput-object p1, p0, Lo/bdI;->a:Lo/iQW;

    return-void
.end method

.method public static c(Lo/bcV;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcV;",
            "Lo/iRa<",
            "Lo/bdH;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lo/bcV;->g:Lo/bdI;

    .line 6044
    iput-object p1, p0, Lo/bdI;->e:Lo/iRa;

    return-void
.end method
