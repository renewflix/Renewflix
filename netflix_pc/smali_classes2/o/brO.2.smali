.class final Lo/brO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brW;


# instance fields
.field final synthetic b:Lo/brW;

.field final synthetic d:Lo/brU;


# direct methods
.method constructor <init>(Lo/brU;Lo/brW;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/brO;->b:Lo/brW;

    iput-object p1, p0, Lo/brO;->d:Lo/brU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/brO;->b:Lo/brW;

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
    iget-object v1, v0, Lo/brO;->d:Lo/brU;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/brU;->e(Lo/brU;Ljava/lang/Long;)V

    iget-object v3, v0, Lo/brO;->b:Lo/brW;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    .line 2
    invoke-interface/range {v3 .. v12}, Lo/brW;->d(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_0
    return-void
.end method
