.class public final Lo/pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/pJ;Lo/pC;Lo/pC;Lo/pD$d;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 229
    invoke-interface/range {p3 .. p3}, Lo/pD$d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Lo/pC;->b()J

    move-result-wide v7

    .line 236
    invoke-virtual/range {p2 .. p2}, Lo/pC;->b()J

    move-result-wide v9

    .line 231
    new-instance v1, Lo/rr;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 230
    invoke-virtual {v0, v1}, Lo/pJ;->b(Lo/rr;)V

    return-void

    .line 240
    :cond_0
    invoke-interface/range {p3 .. p3}, Lo/pD$d;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 241
    invoke-interface/range {p3 .. p3}, Lo/pD$d;->c()J

    move-result-wide v1

    .line 242
    invoke-interface/range {p3 .. p3}, Lo/pD$d;->e()J

    move-result-wide v3

    .line 243
    invoke-static {v1, v2}, Lo/RA;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lo/RA;->a(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 246
    :cond_1
    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v7

    move-object/from16 v5, p1

    .line 247
    invoke-static {v5, v1, v2}, Lo/RF;->c(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p2

    .line 248
    invoke-static {v1, v3, v4}, Lo/RF;->c(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual/range {p1 .. p1}, Lo/pC;->b()J

    move-result-wide v10

    .line 250
    invoke-virtual/range {p2 .. p2}, Lo/pC;->b()J

    move-result-wide v12

    .line 245
    new-instance v1, Lo/rr;

    const-wide/16 v14, 0x0

    const/16 v17, 0x20

    move-object v6, v1

    move/from16 v16, p4

    invoke-direct/range {v6 .. v17}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 244
    invoke-virtual {v0, v1}, Lo/pJ;->b(Lo/rr;)V

    :cond_2
    return-void
.end method

.method static final d(Lo/rr;)Z
    .locals 2

    .line 263
    invoke-virtual {p0}, Lo/rr;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/rr;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r\n"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
