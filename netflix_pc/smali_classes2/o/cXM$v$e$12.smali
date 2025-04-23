.class final Lo/cXM$v$e$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emU$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17399
    iput-object p1, p0, Lo/cXM$v$e$12;->c:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/emm;Lo/elf;Lo/eCD;)Lo/emU;
    .locals 8

    .line 17403
    new-instance v7, Lo/emU;

    iget-object v0, p0, Lo/cXM$v$e$12;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fn:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/emO;

    iget-object v0, p0, Lo/cXM$v$e$12;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fK:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/elM;

    iget-object v0, p0, Lo/cXM$v$e$12;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/emU;-><init>(Lo/emm;Lo/elf;Lo/eCD;Lo/emO;Lo/elM;Lo/iWx;)V

    return-object v7
.end method
