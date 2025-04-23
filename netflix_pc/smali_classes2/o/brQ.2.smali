.class final Lo/brQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brW;


# instance fields
.field final synthetic a:Lo/brW;

.field final synthetic c:Lo/brU;


# direct methods
.method constructor <init>(Lo/brU;Lo/brW;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/brQ;->a:Lo/brW;

    iput-object p1, p0, Lo/brQ;->c:Lo/brU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/brQ;->a:Lo/brW;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lo/brW;->a(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/brQ;->a:Lo/brW;

    if-eqz v1, :cond_1

    const/16 v1, 0x7d1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lo/brQ;->c:Lo/brU;

    invoke-static {v2}, Lo/brU;->c(Lo/brU;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lo/bsm;->v:Lo/brG;

    .line 2
    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v2, v4, v3}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo/brQ;->c:Lo/brU;

    invoke-static {v2}, Lo/brU;->a(Lo/brU;)Lo/brT;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo/brT;->c()V

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v3, v0, Lo/brQ;->a:Lo/brW;

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    .line 4
    invoke-interface/range {v3 .. v12}, Lo/brW;->d(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_1
    return-void
.end method
