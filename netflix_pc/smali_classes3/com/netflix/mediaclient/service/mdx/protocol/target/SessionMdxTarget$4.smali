.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(ZLo/eWz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6c03b544

    const v3, 0x6c03b546

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 310
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/eYz;

    invoke-direct {v2}, Lo/eYz;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/eYy;

    invoke-direct {v2}, Lo/eYy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eYo;

    .line 317
    instance-of v2, v1, Lo/eYz;

    if-nez v2, :cond_1

    instance-of v2, v1, Lo/eYy;

    if-nez v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$4;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3369c880

    const v3, -0x3369c87d    # -7.875689E7f

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eZm;

    invoke-virtual {v0}, Lo/eZm;->e()V

    return-void
.end method
