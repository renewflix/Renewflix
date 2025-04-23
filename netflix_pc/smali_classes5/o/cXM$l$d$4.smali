.class final Lo/cXM$l$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gWl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$l$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$l$d;


# direct methods
.method constructor <init>(Lo/cXM$l$d;)V
    .locals 0

    .line 3035
    iput-object p1, p0, Lo/cXM$l$d$4;->d:Lo/cXM$l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 4

    .line 3035
    check-cast p1, Lo/gVT;

    .line 7038
    new-instance v0, Lo/gVV;

    iget-object v1, p0, Lo/cXM$l$d$4;->d:Lo/cXM$l$d;

    invoke-static {v1}, Lo/cXM$l$d;->e(Lo/cXM$l$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->gi:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gVR;

    iget-object v2, p0, Lo/cXM$l$d$4;->d:Lo/cXM$l$d;

    invoke-static {v2}, Lo/cXM$l$d;->e(Lo/cXM$l$d;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhn;

    iget-object v3, p0, Lo/cXM$l$d$4;->d:Lo/cXM$l$d;

    invoke-static {v3}, Lo/cXM$l$d;->e(Lo/cXM$l$d;)Lo/cXM$v;

    move-result-object v3

    invoke-static {v3}, Lo/cXM$v;->n(Lo/cXM$v;)Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    move-result-object v3

    invoke-static {v3}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/gVV;-><init>(Lo/gVT;Lo/gVR;Lo/dhn;Lcom/netflix/cl/Logger;)V

    return-object v0
.end method
