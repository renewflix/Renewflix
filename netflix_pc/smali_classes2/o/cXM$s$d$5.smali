.class final Lo/cXM$s$d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4180
    iput-object p1, p0, Lo/cXM$s$d$5;->a:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/emU;)Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;
    .locals 4

    .line 4183
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;

    iget-object v1, p0, Lo/cXM$s$d$5;->a:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->fj()Lo/elY;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$s$d$5;->a:Lo/cXM$s$d;

    invoke-static {v2}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elK;

    iget-object v3, p0, Lo/cXM$s$d$5;->a:Lo/cXM$s$d;

    invoke-static {v3}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXM$v;->j()Lo/emN;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;-><init>(Lo/elR;Lo/emU;Lo/elK;Lo/emN;)V

    return-object v0
.end method
