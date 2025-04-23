.class public final Lo/iHt;
.super Lo/iHr;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHs;)V
    .locals 20

    move-object/from16 v0, p1

    .line 152
    invoke-direct/range {p0 .. p1}, Lo/iHr;-><init>(Lcom/netflix/msl/util/MslContext;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->b()Lo/iHC;

    move-result-object v12

    .line 154
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->d()Lo/iGq;

    move-result-object v13

    .line 155
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->i()Lo/iHD;

    move-result-object v1

    .line 156
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->h()Lo/iHM;

    move-result-object v14

    .line 159
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->f()J

    move-result-wide v10

    .line 160
    invoke-static {v10, v11}, Lo/iHr;->e(J)J

    move-result-wide v3

    .line 164
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->j()Lo/iHp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->a()Lo/iHp;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 1082
    const-class v7, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 1083
    iget-object v8, v2, Lo/iHp;->d:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1084
    iget-object v8, v5, Lo/iHp;->d:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1087
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lo/iHp;->a:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1088
    iget-object v9, v5, Lo/iHp;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1092
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1093
    iget-object v15, v2, Lo/iHp;->c:Ljava/util/Set;

    invoke-interface {v9, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1094
    iget-object v15, v5, Lo/iHp;->c:Ljava/util/Set;

    invoke-interface {v9, v15}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1100
    iget v2, v2, Lo/iHp;->e:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_1

    iget v5, v5, Lo/iHp;->e:I

    if-ne v5, v15, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1105
    :cond_1
    :goto_0
    new-instance v2, Lo/iHp;

    invoke-direct {v2, v7, v8, v9, v15}, Lo/iHp;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)V

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 167
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v2

    if-eqz v5, :cond_3

    .line 168
    invoke-virtual {v5}, Lo/iHp;->d()Ljava/util/Set;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 169
    :goto_2
    invoke-virtual {v2, v7}, Lo/iGQ;->b(Ljava/util/Set;)Lo/iGT;

    .line 174
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object v2

    .line 175
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v12, :cond_5

    .line 180
    invoke-virtual {v12, v6}, Lo/iHC;->a(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v6}, Lo/iHC;->e(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 181
    :cond_4
    invoke-static {v0, v2, v12}, Lo/iHt;->c(Lcom/netflix/msl/util/MslContext;Ljava/util/Set;Lo/iHC;)Lo/iHc$c;

    move-result-object v2

    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v0, v2, v6}, Lo/iHt;->c(Lcom/netflix/msl/util/MslContext;Ljava/util/Set;Lo/iHC;)Lo/iHc$c;

    move-result-object v2

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_6
    move-object v15, v6

    :goto_4
    if-nez v15, :cond_e

    if-eqz v1, :cond_b

    .line 214
    invoke-virtual {v1}, Lo/iHD;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 218
    invoke-virtual {v1, v6}, Lo/iHD;->e(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lo/iHs;->l()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2326
    :cond_7
    invoke-virtual {v1}, Lo/iHD;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2327
    iget-wide v6, v1, Lo/iHD;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v2, v1, Lo/iHD;->a:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v1, v12}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 222
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Lo/iHH;->d()Lo/iHD;

    move-result-object v1

    :cond_a
    move-object/from16 v2, p2

    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    move-object/from16 v2, p2

    .line 3745
    iget-object v6, v2, Lo/iHs;->b:Lo/iHA;

    if-eqz v6, :cond_c

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    move-result-object v6

    .line 248
    invoke-interface {v6}, Lo/iHH;->a()Lo/iHD;

    move-result-object v1

    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v14}, Lo/iHM;->e()Lo/iHL;

    move-result-object v0

    .line 240
    new-instance v2, Lcom/netflix/msl/MslUserAuthException;

    sget-object v3, Lo/iFU;->aG:Lo/iFU;

    invoke-virtual {v0}, Lo/iHL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v12}, Lcom/netflix/msl/MslUserAuthException;->d(Lo/iHC;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v14}, Lcom/netflix/msl/MslUserAuthException;->d(Lo/iHM;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v10, v11}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_6
    move-object/from16 v16, v1

    .line 254
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->e()Lo/iHe;

    move-result-object v1

    .line 255
    invoke-virtual/range {p2 .. p2}, Lo/iHs;->g()Ljava/util/Set;

    move-result-object v8
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_d

    .line 262
    :try_start_2
    invoke-virtual {v1}, Lo/iHe;->a()Lo/iHC;

    move-result-object v1
    :try_end_2
    .catch Lcom/netflix/msl/MslException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v1

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    move-wide/from16 v18, v10

    goto :goto_9

    :cond_d
    move-object v6, v12

    :goto_8
    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move-wide/from16 v18, v10

    move-object/from16 v10, v17

    move-object v11, v15

    .line 263
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lo/iHr;->d(Lcom/netflix/msl/util/MslContext;JLo/iHp;Lo/iHC;Lo/iHD;Ljava/util/Set;Lo/iHC;Lo/iHD;Lo/iHc$c;)V
    :try_end_3
    .catch Lcom/netflix/msl/MslException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_9
    move-object/from16 v1, v16

    goto :goto_a

    :cond_e
    move-wide/from16 v18, v10

    .line 207
    :try_start_4
    iget-object v0, v15, Lo/iHc$c;->b:Lo/iHe;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Lcom/netflix/msl/MslException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-wide/from16 v18, v10

    .line 266
    :goto_a
    invoke-virtual {v0, v12}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    .line 267
    invoke-virtual {v0, v13}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 268
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 269
    invoke-virtual {v0, v14}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    move-wide/from16 v1, v18

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 271
    throw v0
.end method

.method private static c(Lcom/netflix/msl/util/MslContext;Ljava/util/Set;Lo/iHC;)Lo/iHc$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;",
            "Lo/iHC;",
            ")",
            "Lo/iHc$c;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->b()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHc;

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHf;

    .line 4074
    iget-object v4, v1, Lo/iHc;->d:Lo/iHi;

    .line 84
    invoke-virtual {v3}, Lo/iHf;->e()Lo/iHi;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {v1}, Lo/iHc;->a()Lo/iHc$c;

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lo/iHc;->b()Lo/iHc$c;

    move-result-object p0
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/msl/MslKeyExchangeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    throw v0

    :catch_2
    move-exception v0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    throw v0

    :catch_3
    move-exception v0

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    throw v0

    :catch_4
    move-exception v0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    throw v0

    :cond_8
    if-eqz v0, :cond_e

    .line 116
    instance-of p0, v0, Lcom/netflix/msl/MslCryptoException;

    if-nez p0, :cond_d

    .line 118
    instance-of p0, v0, Lcom/netflix/msl/MslKeyExchangeException;

    if-nez p0, :cond_c

    .line 120
    instance-of p0, v0, Lcom/netflix/msl/MslEncodingException;

    if-nez p0, :cond_b

    .line 122
    instance-of p0, v0, Lcom/netflix/msl/MslMasterTokenException;

    if-nez p0, :cond_a

    .line 124
    instance-of p0, v0, Lcom/netflix/msl/MslEntityAuthException;

    if-eqz p0, :cond_9

    .line 125
    check-cast v0, Lcom/netflix/msl/MslEntityAuthException;

    throw v0

    .line 126
    :cond_9
    new-instance p0, Lcom/netflix/msl/MslInternalException;

    const-string p1, "Unexpected exception caught during key exchange."

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 123
    :cond_a
    check-cast v0, Lcom/netflix/msl/MslMasterTokenException;

    throw v0

    .line 121
    :cond_b
    check-cast v0, Lcom/netflix/msl/MslEncodingException;

    throw v0

    .line 119
    :cond_c
    check-cast v0, Lcom/netflix/msl/MslKeyExchangeException;

    throw v0

    .line 117
    :cond_d
    check-cast v0, Lcom/netflix/msl/MslCryptoException;

    throw v0

    .line 130
    :cond_e
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object p2, Lo/iFU;->B:Lo/iFU;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
.end method
