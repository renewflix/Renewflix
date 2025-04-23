.class final Lo/aCM;
.super Lo/aBL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCM$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aCf;IJJ)V
    .locals 14

    move-object v0, p1

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/aCJ;

    invoke-direct {v1, p1}, Lo/aCJ;-><init>(Lo/aCf;)V

    new-instance v2, Lo/aCM$e;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, p1, v4, v3}, Lo/aCM$e;-><init>(Lo/aCf;IB)V

    .line 53
    invoke-virtual {p1}, Lo/aCf;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lo/aCf;->k:J

    .line 58
    invoke-virtual {p1}, Lo/aCf;->a()J

    move-result-wide v11

    iget v0, v0, Lo/aCf;->j:I

    const/4 v7, 0x6

    .line 59
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lo/aBL;-><init>(Lo/aBL$a;Lo/aBL$j;JJJJJI)V

    return-void
.end method
