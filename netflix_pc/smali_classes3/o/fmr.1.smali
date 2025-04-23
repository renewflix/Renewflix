.class public final Lo/fmr;
.super Lo/fyG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmr$c;
    }
.end annotation


# instance fields
.field private final a:J

.field public final b:Ljava/lang/Long;

.field private final c:Z

.field private final e:Lo/flU;

.field private final g:J

.field private final h:Ljava/lang/Long;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;JJ[Lo/fyy;Lo/flU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLjava/lang/Long;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v15, p13

    .line 31
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    const-wide/high16 v16, -0x8000000000000000L

    move-wide/from16 v8, v16

    const/16 v16, 0x400

    .line 26
    invoke-direct/range {v0 .. v16}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;I)V

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lo/fmr;->e:Lo/flU;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lo/fmr;->i:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 19
    iput-wide v1, v0, Lo/fmr;->a:J

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lo/fmr;->h:Ljava/lang/Long;

    move/from16 v1, p17

    .line 23
    iput-boolean v1, v0, Lo/fmr;->c:Z

    move-wide/from16 v1, p18

    .line 24
    iput-wide v1, v0, Lo/fmr;->g:J

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lo/fmr;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JJ[Lo/fyy;Lo/flU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLjava/lang/Long;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lo/fmr;-><init>(JJLjava/lang/String;JJ[Lo/fyy;Lo/flU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/fmr;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lo/fmr;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/fmr;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lo/fyG;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lo/fyy;

    invoke-direct {v0, p1}, Lo/fyy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lo/fyy;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lo/fyG;->c([Lo/fyy;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/fmr;->c:Z

    return v0
.end method

.method public final d()Lo/flU;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fmr;->e:Lo/flU;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fmr;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fmr;->i:Ljava/lang/String;

    return-object v0
.end method
