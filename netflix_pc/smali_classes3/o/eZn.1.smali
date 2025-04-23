.class public final synthetic Lo/eZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eZm$1;


# direct methods
.method public synthetic constructor <init>(Lo/eZm$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eZn;->b:Lo/eZm$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eZn;->b:Lo/eZm$1;

    .line 2496
    iget-object v0, v0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    .line 2498
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2499
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/eNu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
