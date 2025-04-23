.class public final Lo/fmr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:J

.field private b:Lo/flU;

.field c:Ljava/lang/Long;

.field private d:Z

.field e:J

.field private f:Ljava/lang/String;

.field private final g:J

.field private h:Ljava/lang/Long;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyy;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private final m:J

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fmr$c;->g:J

    iput-wide p3, p0, Lo/fmr$c;->m:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 47
    iput-wide p1, p0, Lo/fmr$c;->j:J

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fmr$c;->i:Ljava/util/List;

    .line 56
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iput-object p1, p0, Lo/fmr$c;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/16 p1, -0x1

    .line 58
    iput-wide p1, p0, Lo/fmr$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fmr$c;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(J)Lo/fmr$c;
    .locals 0

    .line 81
    iput-wide p1, p0, Lo/fmr$c;->e:J

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/fmr$c;->g:J

    return-wide v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Lo/fmr$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lo/fmr$c;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object p0
.end method

.method public final b(Lo/fyy;)Lo/fmr$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/fmr$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lo/fmr$c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/fmr$c;->j:J

    return-wide v0
.end method

.method public final c(J)Lo/fmr$c;
    .locals 0

    .line 66
    iput-wide p1, p0, Lo/fmr$c;->n:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/fmr$c;
    .locals 0

    .line 69
    iput-object p1, p0, Lo/fmr$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fmr$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/fmr$c;
    .locals 0

    .line 67
    iput-wide p1, p0, Lo/fmr$c;->j:J

    return-object p0
.end method

.method public final d(Lo/flU;)Lo/fmr$c;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/fmr$c;->b:Lo/flU;

    return-object p0
.end method

.method public final e(J)Lo/fmr$c;
    .locals 0

    .line 87
    iput-wide p1, p0, Lo/fmr$c;->a:J

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lo/fmr$c;
    .locals 0

    .line 83
    iput-object p1, p0, Lo/fmr$c;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/fmr$c;
    .locals 0

    .line 77
    iput-object p1, p0, Lo/fmr$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lo/fmr;
    .locals 26

    move-object/from16 v0, p0

    .line 91
    iget-wide v2, v0, Lo/fmr$c;->g:J

    .line 92
    iget-wide v4, v0, Lo/fmr$c;->m:J

    .line 93
    iget-object v6, v0, Lo/fmr$c;->f:Ljava/lang/String;

    .line 94
    iget-wide v7, v0, Lo/fmr$c;->n:J

    .line 95
    iget-wide v9, v0, Lo/fmr$c;->j:J

    .line 96
    iget-object v1, v0, Lo/fmr$c;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x0

    .line 113
    new-array v11, v11, [Lo/fyy;

    invoke-interface {v1, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lo/fyy;

    .line 97
    iget-object v12, v0, Lo/fmr$c;->b:Lo/flU;

    .line 98
    iget-object v13, v0, Lo/fmr$c;->o:Ljava/lang/String;

    .line 99
    iget-object v14, v0, Lo/fmr$c;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide/from16 v23, v2

    .line 100
    iget-wide v1, v0, Lo/fmr$c;->e:J

    move-wide v15, v1

    .line 101
    iget-object v1, v0, Lo/fmr$c;->h:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 102
    iget-boolean v1, v0, Lo/fmr$c;->d:Z

    move/from16 v18, v1

    .line 103
    iget-wide v1, v0, Lo/fmr$c;->a:J

    move-wide/from16 v19, v1

    .line 104
    iget-object v1, v0, Lo/fmr$c;->c:Ljava/lang/Long;

    move-object/from16 v21, v1

    .line 90
    new-instance v25, Lo/fmr;

    move-object/from16 v1, v25

    const/16 v22, 0x0

    move-wide/from16 v2, v23

    invoke-direct/range {v1 .. v22}, Lo/fmr;-><init>(JJLjava/lang/String;JJ[Lo/fyy;Lo/flU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLjava/lang/Long;B)V

    return-object v25
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/fmr$c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/fmr$c;->m:J

    return-wide v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/fmr$c;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/fmr$c;->n:J

    return-wide v0
.end method

.method public final j()Lo/fmr$c;
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/fmr$c;->d:Z

    return-object p0
.end method
