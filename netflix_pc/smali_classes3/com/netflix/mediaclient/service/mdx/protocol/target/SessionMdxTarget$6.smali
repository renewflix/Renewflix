.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lo/eYo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eYo;

.field private synthetic e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->b:Lo/eYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 400
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->b:Lo/eYo;

    invoke-virtual {v1}, Lo/eYm;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLAYER_GET_CAPABILITIES"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v2, v1, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/eWk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->b:Lo/eYo;

    invoke-virtual {v1}, Lo/eYm;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET_AUDIO_SUBTITLES"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eZh;

    move-result-object v1

    .line 1279
    iget-object v2, v1, Lo/eZh;->a:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1280
    iget-object v2, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v3, v1, Lo/eZh;->m:Ljava/lang/String;

    iget-object v4, v1, Lo/eZh;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1282
    iget-wide v4, v1, Lo/eZh;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 1286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->f:J

    .line 413
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eZh;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->b:Lo/eYo;

    .line 2170
    invoke-virtual {v2}, Lo/eYm;->a()Ljava/lang/String;

    move-result-object v3

    .line 2171
    const-string v4, "PLAYER_PLAY"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "preplay"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 2172
    iput-boolean v6, v1, Lo/eZh;->i:Z

    .line 2173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->k:J

    .line 2174
    iput-object v5, v1, Lo/eZh;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 2175
    iput v2, v1, Lo/eZh;->o:I

    .line 2176
    iput v2, v1, Lo/eZh;->s:I

    .line 2177
    iget-object v3, v1, Lo/eZh;->n:Lo/eZh$c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2}, Lo/eZh$c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2178
    iget-object v5, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v6, v1, Lo/eZh;->m:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, v1, Lo/eZh;->c:Z

    iget-object v10, v1, Lo/eZh;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2180
    :cond_3
    const-string v4, "PLAYER_RESUME"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->k:J

    .line 2182
    iput-boolean v6, v1, Lo/eZh;->i:Z

    .line 2183
    iput-object v5, v1, Lo/eZh;->e:Ljava/lang/String;

    .line 2184
    iget-object v7, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v8, v1, Lo/eZh;->m:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v11, v1, Lo/eZh;->c:Z

    iget-object v12, v1, Lo/eZh;->g:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2185
    :cond_4
    const-string v4, "PLAYER_PAUSE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->k:J

    const/4 v2, 0x1

    .line 2187
    iput-boolean v2, v1, Lo/eZh;->i:Z

    .line 2188
    const-string v2, "prepause"

    iput-object v2, v1, Lo/eZh;->e:Ljava/lang/String;

    .line 2189
    iget-object v3, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v4, v1, Lo/eZh;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-boolean v7, v1, Lo/eZh;->c:Z

    iget-object v8, v1, Lo/eZh;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2190
    :cond_5
    const-string v4, "PLAYER_SKIP"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "PLAYER_SET_CURRENT_TIME"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2195
    const-string v4, "PLAYER_GET_CURRENT_STATE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2197
    iget-object v5, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v6, v1, Lo/eZh;->m:Ljava/lang/String;

    iget-object v7, v1, Lo/eZh;->e:Ljava/lang/String;

    iget v8, v1, Lo/eZh;->o:I

    iget v9, v1, Lo/eZh;->s:I

    iget-boolean v10, v1, Lo/eZh;->c:Z

    iget-object v11, v1, Lo/eZh;->j:Ljava/lang/String;

    iget-object v12, v1, Lo/eZh;->g:Ljava/lang/String;

    iget-object v2, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v2}, Lo/eZh$c;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v2}, Lo/eZh$c;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v14

    invoke-interface/range {v5 .. v14}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 2198
    iget-object v2, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v3, v1, Lo/eZh;->m:Ljava/lang/String;

    iget-object v4, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v4}, Lo/eZh$c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v5}, Lo/eZh$c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v6}, Lo/eZh$c;->a()I

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lo/eWN;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2199
    :cond_6
    const-string v4, "PLAYER_SET_VOLUME"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2200
    check-cast v2, Lo/eYB;

    .line 3044
    iget v2, v2, Lo/eYB;->b:I

    .line 2201
    iput v2, v1, Lo/eZh;->b:I

    .line 2202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->l:J

    goto :goto_1

    .line 2191
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eZh;->k:J

    .line 2192
    iput-boolean v6, v1, Lo/eZh;->i:Z

    .line 2193
    const-string v2, "preseek"

    iput-object v2, v1, Lo/eZh;->e:Ljava/lang/String;

    .line 2194
    iget-object v3, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v4, v1, Lo/eZh;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, v1, Lo/eZh;->c:Z

    iget-object v8, v1, Lo/eZh;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/eWN;->c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2207
    :goto_0
    iget-object v10, v1, Lo/eZh;->d:Lo/eWN;

    iget-object v11, v1, Lo/eZh;->m:Ljava/lang/String;

    iget-object v12, v1, Lo/eZh;->e:Ljava/lang/String;

    iget v13, v1, Lo/eZh;->o:I

    iget v14, v1, Lo/eZh;->s:I

    iget-boolean v15, v1, Lo/eZh;->c:Z

    iget-object v2, v1, Lo/eZh;->j:Ljava/lang/String;

    iget-object v3, v1, Lo/eZh;->g:Ljava/lang/String;

    iget-object v4, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v4}, Lo/eZh$c;->e()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v1, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v1}, Lo/eZh$c;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v10 .. v19}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 414
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->b:Lo/eYo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1}, Lo/eZb;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 417
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$6;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3369c880

    const v4, -0x3369c87d    # -7.875689E7f

    invoke-static {v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eZm;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->q:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v2}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    :cond_9
    return-void
.end method
