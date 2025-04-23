.class public abstract Lo/eFT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFT$e;
    }
.end annotation


# static fields
.field public static final b:Lo/eFT;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, -0x1

    .line 111
    const-string v1, "nflx://dummy"

    invoke-static {v0, v1}, Lo/eFY;->e(ILjava/lang/String;)Lo/eFY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 125
    new-instance v0, Lo/eFK;

    move-object v1, v0

    const/4 v2, -0x1

    const-string v4, "dummy"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "dummy"

    const-string v9, "dummy"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/eFK;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fii;Lo/fii;IIIIIILjava/util/List;Ljava/lang/String;)V

    sput-object v0, Lo/eFT;->b:Lo/eFT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/eFK$c;

    invoke-direct {v0, p0}, Lo/eFK$c;-><init>(Lo/cup;)V

    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15292
    iput-object p0, v0, Lo/eFK$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lo/eFW;)Lo/eFT;
    .locals 21

    move-object/from16 v0, p0

    .line 1012
    iget-object v1, v0, Lo/eFW;->l:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/eFU;

    invoke-direct {v2}, Lo/eFU;-><init>()V

    .line 158
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/eFW;->e()Lo/fik;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/eFW;->e()Lo/fik;

    move-result-object v1

    invoke-static {v1}, Lo/fii;->c(Lo/fik;)Lo/fii;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 165
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/eFW;->d()Lo/fik;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/eFW;->d()Lo/fik;

    move-result-object v1

    invoke-static {v1}, Lo/fii;->c(Lo/fik;)Lo/fii;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 2009
    :goto_1
    iget v3, v0, Lo/eFW;->d:I

    .line 3015
    iget-object v5, v0, Lo/eFW;->a:Ljava/lang/String;

    .line 4018
    iget-boolean v6, v0, Lo/eFW;->i:Z

    .line 5021
    iget-wide v7, v0, Lo/eFW;->k:J

    .line 6024
    iget-object v9, v0, Lo/eFW;->e:Ljava/lang/String;

    .line 7027
    iget-object v10, v0, Lo/eFW;->j:Ljava/lang/String;

    .line 8036
    iget v13, v0, Lo/eFW;->m:I

    .line 9039
    iget v14, v0, Lo/eFW;->o:I

    .line 10042
    iget v15, v0, Lo/eFW;->f:I

    .line 11045
    iget v1, v0, Lo/eFW;->h:I

    move/from16 v16, v1

    .line 12048
    iget v1, v0, Lo/eFW;->c:I

    move/from16 v17, v1

    .line 13051
    iget v1, v0, Lo/eFW;->b:I

    move/from16 v18, v1

    .line 185
    new-instance v1, Lo/eFK;

    move-object v2, v1

    const/16 v19, 0x0

    .line 14057
    iget-object v0, v0, Lo/eFW;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 185
    invoke-direct/range {v2 .. v20}, Lo/eFK;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fii;Lo/fii;IIIIIILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Ljava/lang/String;I)Lo/eFT;
    .locals 20

    move-object/from16 v3, p0

    move/from16 v1, p1

    const/4 v0, -0x1

    .line 135
    const-string v2, "nflx://dummy"

    invoke-static {v0, v2}, Lo/eFY;->e(ILjava/lang/String;)Lo/eFY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v19, Lo/eFK;

    move-object/from16 v0, v19

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "dummy"

    const-string v8, "dummy"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lo/eFK;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fii;Lo/fii;IIIIIILjava/util/List;Ljava/lang/String;)V

    return-object v19
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/cuC;
        c = "framerate_value"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "downloadable_id"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "content_profile"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "framerate_scale"
    .end annotation
.end method

.method public abstract e()I
    .annotation runtime Lo/cuC;
        c = "bitrate"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "representationId"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "peakBitrate"
    .end annotation
.end method

.method public abstract h()Lo/fii;
    .annotation runtime Lo/cuC;
        c = "moov"
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Lo/cuC;
        c = "isDrm"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "new_stream_id"
    .end annotation
.end method

.method public abstract k()I
    .annotation runtime Lo/cuC;
        c = "res_w"
    .end annotation
.end method

.method public abstract l()J
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segmentVmaf"
    .end annotation
.end method

.method public abstract n()I
    .annotation runtime Lo/cuC;
        c = "res_h"
    .end annotation
.end method

.method public abstract o()Lo/fii;
    .annotation runtime Lo/cuC;
        c = "sidx"
    .end annotation
.end method

.method public final q()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract r()Lo/eFT$e;
.end method

.method public abstract s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation
.end method

.method public abstract t()I
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation
.end method
