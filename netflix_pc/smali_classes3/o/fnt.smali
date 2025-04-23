.class public final Lo/fnt;
.super Lo/ays;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnt$d;
    }
.end annotation


# instance fields
.field private final b:Lo/fnX;


# direct methods
.method public constructor <init>(Lo/fnX;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fnX;",
            "Ljava/util/List<",
            "+",
            "Lo/azk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p2, p3}, Lo/ays;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    iput-object p1, p0, Lo/fnt;->b:Lo/fnX;

    return-void
.end method


# virtual methods
.method public final b(Lo/asg;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-wide v2, v1, Lo/asg;->a:J

    .line 72
    iget-object v4, v0, Lo/fnt;->b:Lo/fnX;

    invoke-virtual {v4}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ax()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 74
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aM()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    const/4 v9, 0x0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ays;->c()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    return v9

    .line 82
    :cond_1
    iget-object v14, v0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/ays$b;

    .line 83
    invoke-virtual {v4}, Lo/ays$b;->c()J

    move-result-wide v17

    cmp-long v16, v17, v12

    if-eqz v16, :cond_2

    .line 85
    iget-wide v12, v1, Lo/asg;->a:J

    cmp-long v12, v17, v12

    if-gtz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    sub-long v19, v17, v2

    cmp-long v13, v19, v5

    if-ltz v13, :cond_3

    add-long v19, v10, v7

    cmp-long v13, v17, v19

    if-ltz v13, :cond_3

    if-eqz v12, :cond_4

    .line 96
    :cond_3
    invoke-virtual {v4, v1}, Lo/ays$b;->b(Lo/asg;)Z

    move-result v4

    or-int/2addr v15, v4

    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_0

    :cond_5
    or-int/2addr v9, v15

    if-nez v15, :cond_0

    return v9
.end method
