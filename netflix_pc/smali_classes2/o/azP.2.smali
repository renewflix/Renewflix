.class public abstract Lo/azP;
.super Lo/azH;
.source ""


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v10}, Lo/azH;-><init>(Lo/apP;Lo/apW;ILo/aoh;ILjava/lang/Object;JJ)V

    move-wide/from16 v1, p10

    .line 62
    iput-wide v1, v0, Lo/azP;->m:J

    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method

.method public j()J
    .locals 5

    .line 67
    iget-wide v0, p0, Lo/azP;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
