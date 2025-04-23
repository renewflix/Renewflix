.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 335
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v1, v0, Lo/eZb;->l:Lo/eWJ;

    const v2, -0x77be3ea1

    const v3, 0x77be3eab

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v1, v0, Lo/eZb;->l:Lo/eWJ;

    invoke-virtual {v1, v0}, Lo/eWJ;->a(Lo/eZb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v0, v0, Lo/eZb;->l:Lo/eWJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/eWJ;->c(Lo/eZb;)V

    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v0, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {v0}, Lo/eWk;->c()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v0, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v0}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 347
    invoke-virtual {v0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 348
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 349
    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 350
    invoke-virtual {v0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 351
    invoke-virtual {v0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$1;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 352
    invoke-virtual {v0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-virtual/range {v1 .. v8}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
