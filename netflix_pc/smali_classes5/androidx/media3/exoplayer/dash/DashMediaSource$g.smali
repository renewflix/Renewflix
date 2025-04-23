.class final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/aAQ<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .locals 0

    .line 1418
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1418
    move-object v1, p1

    check-cast v1, Lo/aAQ;

    .line 3432
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c(Lo/aAQ;JJ)V

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 16

    .line 1418
    move-object/from16 v0, p1

    check-cast v0, Lo/aAQ;

    move-object/from16 v1, p0

    .line 4423
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4755
    iget-wide v4, v0, Lo/aAQ;->d:J

    iget-object v6, v0, Lo/aAQ;->c:Lo/apW;

    .line 4759
    invoke-virtual {v0}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v7

    .line 4760
    invoke-virtual {v0}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object v8

    .line 4763
    new-instance v15, Lo/ayK;

    invoke-virtual {v0}, Lo/aAQ;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4764
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget-wide v3, v0, Lo/aAQ;->d:J

    .line 4765
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    iget v4, v0, Lo/aAQ;->b:I

    invoke-virtual {v3, v15, v4}, Lo/ayQ$b;->d(Lo/ayK;I)V

    .line 4766
    invoke-virtual {v0}, Lo/aAQ;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(J)V

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 18

    move-object/from16 v0, p6

    .line 1418
    move-object/from16 v1, p1

    check-cast v1, Lo/aAQ;

    move-object/from16 v2, p0

    .line 6442
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6774
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    iget-wide v6, v1, Lo/aAQ;->d:J

    iget-object v8, v1, Lo/aAQ;->c:Lo/apW;

    .line 6778
    invoke-virtual {v1}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v9

    .line 6779
    invoke-virtual {v1}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object v10

    .line 6782
    new-instance v15, Lo/ayK;

    invoke-virtual {v1}, Lo/aAQ;->a()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Lo/aAQ;->b:I

    const/4 v6, 0x1

    .line 6774
    invoke-virtual {v4, v2, v5, v0, v6}, Lo/ayQ$b;->b(Lo/ayK;ILjava/io/IOException;Z)V

    .line 6786
    iget-object v2, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget-wide v1, v1, Lo/aAQ;->d:J

    .line 6787
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    .line 6788
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    return-object v0
.end method
