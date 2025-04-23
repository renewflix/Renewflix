.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->j()V
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

    .line 372
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$2;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

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

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/eZm;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void
.end method
