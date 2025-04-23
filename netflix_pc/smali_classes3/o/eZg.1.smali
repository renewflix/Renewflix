.class public final synthetic Lo/eZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private synthetic c:Lo/eYo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eZg;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-object p2, p0, Lo/eZg;->c:Lo/eYo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eZg;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v1, p0, Lo/eZg;->c:Lo/eYo;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eYo;)V

    return-void
.end method
