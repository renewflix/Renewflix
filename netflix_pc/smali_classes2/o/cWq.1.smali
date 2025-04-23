.class public final Lo/cWq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWq$a;
    }
.end annotation


# direct methods
.method public static final d(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->b()I

    move-result v1

    invoke-static {v1}, Lo/WC;->d(I)J

    move-result-wide v5

    .line 30
    new-instance v7, Lo/TO;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->e()I

    move-result v1

    invoke-direct {v7, v1}, Lo/TO;-><init>(I)V

    .line 15313
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    .line 31
    sget-object v2, Lo/cWq$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 32
    sget-object v1, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {v1}, Lo/cWn;->a(Lo/Ty$c;)Lo/Ty;

    move-result-object v8

    .line 34
    new-instance v1, Lo/Rj;

    move-object/from16 v17, v1

    invoke-direct {v1}, Lo/Rj;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->d()I

    move-result v1

    invoke-static {v1}, Lo/WC;->d(I)J

    move-result-wide v15

    .line 39
    sget-object v1, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->d()F

    move-result v1

    .line 40
    sget-object v2, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->c()I

    move-result v2

    .line 38
    new-instance v3, Lo/VU;

    move-object/from16 v18, v3

    const/4 v14, 0x0

    invoke-direct {v3, v1, v2, v14}, Lo/VU;-><init>(FIB)V

    .line 28
    new-instance v1, Lo/RE;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move/from16 v14, v19

    const/16 v20, 0x0

    const v21, 0xe5ffd9

    invoke-direct/range {v2 .. v21}, Lo/RE;-><init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->d()I

    move-result v0

    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v5

    .line 46
    invoke-static {}, Lo/VU$a$b;->d()F

    move-result v0

    .line 47
    invoke-static {}, Lo/VU$d$b;->c()I

    move-result v2

    .line 45
    new-instance v8, Lo/VU;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v2, v3}, Lo/VU;-><init>(FIB)V

    .line 43
    new-instance v0, Lo/Rd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1db

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/Rd;-><init>(IIJLo/Wa;Lo/VU;III)V

    .line 42
    invoke-virtual {v1, v0}, Lo/RE;->e(Lo/Rd;)Lo/RE;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lo/cWq;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object p0

    return-object p0
.end method
