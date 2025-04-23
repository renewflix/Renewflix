.class public final Lo/fyG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyy;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field private i:J

.field private j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private final o:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fyG$d;->o:J

    .line 150
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iput-object v0, p0, Lo/fyG$d;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/high16 v0, -0x8000000000000000L

    .line 153
    iput-wide v0, p0, Lo/fyG$d;->e:J

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/fyG$d;->b:Ljava/util/List;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/fyG$d;->a:Ljava/util/List;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/fyG$d;->g:Ljava/util/List;

    .line 157
    iput-wide v0, p0, Lo/fyG$d;->d:J

    .line 161
    iput-wide p1, p0, Lo/fyG$d;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)Lo/fyG$d;
    .locals 0

    .line 183
    iput-wide p1, p0, Lo/fyG$d;->e:J

    return-object p0
.end method

.method public final a(Lo/fyy;)Lo/fyG$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/fyG$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lo/fyG;
    .locals 21

    move-object/from16 v0, p0

    .line 166
    iget-object v2, v0, Lo/fyG$d;->c:Ljava/lang/String;

    iget-wide v3, v0, Lo/fyG$d;->h:J

    iget-wide v5, v0, Lo/fyG$d;->e:J

    .line 167
    iget-object v1, v0, Lo/fyG$d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 241
    new-array v7, v7, [Lo/fyy;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lo/fyy;

    .line 167
    iget-object v8, v0, Lo/fyG$d;->a:Ljava/util/List;

    iget-wide v9, v0, Lo/fyG$d;->d:J

    .line 168
    iget-wide v11, v0, Lo/fyG$d;->o:J

    iget-wide v13, v0, Lo/fyG$d;->f:J

    iget-object v15, v0, Lo/fyG$d;->g:Ljava/util/List;

    move-object/from16 v19, v2

    iget-wide v1, v0, Lo/fyG$d;->i:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lo/fyG$d;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 v18, v1

    .line 165
    new-instance v20, Lo/fyG;

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V

    return-object v20
.end method

.method public final b(Ljava/lang/String;)Lo/fyG$d;
    .locals 0

    .line 173
    iput-object p1, p0, Lo/fyG$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lo/fyG$d;
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 230
    iput-wide p1, p0, Lo/fyG$d;->f:J

    return-object p0
.end method
