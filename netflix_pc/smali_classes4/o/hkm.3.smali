.class public abstract Lo/hkm;
.super Lo/hnn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRx;",
        ">",
        "Lo/hnn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/hnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/hkm;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/hkm;->c:Ljava/lang/String;

    return-void
.end method

.method public b_(Lo/aRx;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lo/hkm;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "holder"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25
    iget-object v5, v0, Lo/hkm;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "boxShotUrl"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 26
    iget-wide v6, v0, Lo/hkm;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "currentSize"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->E()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "selectable"

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/hnn;->H()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "selected"

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 29
    instance-of v9, v0, Lo/hkq;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v11, v0

    check-cast v11, Lo/hkq;

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    const-string v12, "playableId"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    if-eqz v9, :cond_2

    .line 30
    move-object v9, v0

    check-cast v9, Lo/hkq;

    goto :goto_2

    :cond_2
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/hkq;->w()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    const-string v12, "videoType"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 31
    instance-of v12, v0, Lo/hkj;

    if-eqz v12, :cond_4

    move-object v12, v0

    check-cast v12, Lo/hkj;

    goto :goto_4

    :cond_4
    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lo/hkj;->r()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v12, "showId"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v12, 0x9

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v6, v12, v3

    const/4 v3, 0x4

    aput-object v7, v12, v3

    const/4 v3, 0x5

    aput-object v8, v12, v3

    const/4 v3, 0x6

    aput-object v11, v12, v3

    const/4 v3, 0x7

    aput-object v9, v12, v3

    const/16 v3, 0x8

    aput-object v10, v12, v3

    .line 22
    invoke-static {v12}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 20
    new-instance v3, Lo/eEs;

    const-string v14, "SPY-31884 - Title is null"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xee

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 36
    :cond_6
    invoke-super/range {p0 .. p1}, Lo/aRB;->b_(Lo/aRx;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lo/hkm;->e:J

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/aRx;

    invoke-virtual {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/hkm;->e:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hkm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hkm;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
