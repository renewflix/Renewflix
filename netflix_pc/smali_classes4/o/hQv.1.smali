.class public final Lo/hQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hSj$f$b;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$b;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$b;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ebf7643

    .line 44
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v4, p2

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_a

    .line 43
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 47
    :cond_a
    const-string v0, "PlayerLiveEventEndPostPlayScreen"

    invoke-static {p2, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 48
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 160
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 163
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 164
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 165
    invoke-static {p3, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 167
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 169
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 170
    :cond_b
    invoke-interface {p3}, Lo/wY;->C()V

    .line 171
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 172
    invoke-interface {p3, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 174
    :cond_c
    invoke-interface {p3}, Lo/wY;->B()V

    .line 176
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 177
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 178
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 180
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 182
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 183
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 187
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 190
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 51
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 52
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 54
    sget-object v4, Lo/Fm;->b:Lo/Fm$c;

    .line 56
    invoke-static {v3}, Lo/FB;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    .line 57
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v6, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    .line 58
    invoke-static {v6, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Lo/Fv;

    aput-object v5, v8, v3

    const/4 v3, 0x1

    aput-object v7, v8, v3

    aput-object v6, v8, v1

    .line 55
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 53
    invoke-static {v2, v1, v3, v4, v7}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 191
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    .line 63
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->c()Lo/jA$e;

    move-result-object v2

    .line 64
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    const/16 v4, 0x36

    .line 193
    invoke-static {v2, v3, p3, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 196
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 197
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 198
    invoke-static {p3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 200
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 202
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 203
    :cond_f
    invoke-interface {p3}, Lo/wY;->C()V

    .line 204
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 205
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 207
    :cond_10
    invoke-interface {p3}, Lo/wY;->B()V

    .line 209
    :goto_8
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 210
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 211
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 213
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 215
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 216
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 220
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 223
    sget-object v9, Lo/kI;->e:Lo/kI;

    const v1, 0x6e3c21fe

    invoke-interface {p3, v1}, Lo/wY;->a(I)V

    .line 224
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 67
    new-instance v1, Lo/fY;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 227
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 66
    :cond_13
    check-cast v1, Lo/fY;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lo/hQv$c;

    invoke-direct {v2, p0, v1, p1}, Lo/hQv$c;-><init>(Lo/hSj$f$b;Lo/fY;Lo/iRa;)V

    const v3, 0x507966ec

    invoke-static {v3, v2, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lo/hKx;->b(Lo/fY;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 230
    invoke-interface {p3}, Lo/wY;->b()V

    .line 102
    invoke-virtual {p0}, Lo/hSj$f$b;->a()Lo/hvS$h;

    move-result-object v1

    const v2, 0x31537a7d

    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_18

    const/high16 v2, 0x41800000    # 16.0f

    .line 234
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 104
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 235
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 106
    invoke-static {v0, v3, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 238
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 241
    invoke-static {v2, v4, p3, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 244
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 245
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 246
    invoke-static {p3, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 248
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 250
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 251
    :cond_14
    invoke-interface {p3}, Lo/wY;->C()V

    .line 252
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 253
    invoke-interface {p3, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 255
    :cond_15
    invoke-interface {p3}, Lo/wY;->B()V

    .line 257
    :goto_9
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 258
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 259
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 261
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 263
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 264
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 268
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 114
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    invoke-static {v9, v0, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, p3

    .line 112
    invoke-static/range {v1 .. v6}, Lo/hOn;->a(Lo/hvS$h;Lo/BW$d;Lo/Ca;Lo/wY;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v9, v0, v1}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, p3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 272
    invoke-interface {p3}, Lo/wY;->b()V

    .line 119
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 102
    :cond_18
    invoke-interface {p3}, Lo/wY;->i()V

    .line 276
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 279
    :goto_a
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lo/hQD;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/hQD;-><init>(Lo/hSj$f$b;Lo/iRa;Lo/Ca;II)V

    invoke-interface {p2, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
