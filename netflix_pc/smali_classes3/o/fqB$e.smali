.class public final Lo/fqB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fqB$e;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/asQ$d;)Lo/fqB;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lo/fqB$e;->e(Lo/asQ$d;Lo/aor$d;)Lo/fqB;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/asQ$d;Lo/aor$d;)Lo/fqB;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v1, v0, Lo/asQ$d;->b:I

    .line 73
    invoke-static {v0, v1}, Lo/fqC;->e(Lo/asQ$d;I)Lo/aoz$b;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lo/aoz$b;->e()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/aoz$b;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 79
    :goto_0
    iget-wide v14, v0, Lo/asQ$d;->a:J

    .line 81
    invoke-virtual {v2}, Lo/aoz$b;->a()J

    move-result-wide v6

    .line 82
    invoke-static {v0, v1}, Lo/fqC;->b(Lo/asQ$d;I)Lo/fnc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lo/fnc;->h()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    move-wide v11, v8

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :cond_3
    move-object v10, v5

    .line 85
    iget-object v5, v2, Lo/aoz$b;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const-class v9, Lo/fmU;

    invoke-static {v5, v9}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fmU;

    move-object v13, v5

    goto :goto_2

    :cond_4
    move-object v13, v8

    :goto_2
    move-wide/from16 v18, v11

    .line 87
    iget-wide v11, v0, Lo/asQ$d;->f:J

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v1}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    .line 93
    :goto_3
    invoke-virtual {v2}, Lo/aoz$b;->j()Z

    move-result v2

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {v1}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "UNKNOWN"

    :cond_7
    move-object/from16 v20, v5

    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {v1}, Lo/fnc;->b()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v8

    .line 86
    :goto_4
    new-instance v1, Lo/fqB;

    move-object v5, v1

    add-long v8, v14, v3

    add-long v16, v6, v3

    move-wide v6, v11

    move-wide/from16 v11, v18

    move-wide v3, v14

    move-object v14, v0

    move v15, v2

    move-object/from16 v18, v20

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v21}, Lo/fqB;-><init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;JLjava/lang/Long;)V

    return-object v1
.end method
