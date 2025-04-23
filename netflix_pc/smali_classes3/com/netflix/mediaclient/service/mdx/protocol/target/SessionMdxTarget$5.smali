.class final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

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

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x60ebd538

    const v3, -0x60ebd535

    invoke-static {v1, v2, v3, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
