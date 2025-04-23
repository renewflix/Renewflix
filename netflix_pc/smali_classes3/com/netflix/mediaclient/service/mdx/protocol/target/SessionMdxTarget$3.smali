.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 386
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->b:Z

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

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

    invoke-virtual {v1, v0}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void
.end method
