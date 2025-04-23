.class final Lo/cXM$o$e$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hcQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$o$e;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$o$e;


# direct methods
.method constructor <init>(Lo/cXM$o$e;)V
    .locals 0

    .line 3380
    iput-object p1, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 7

    .line 3380
    move-object v1, p1

    check-cast v1, Lo/hdd;

    .line 17383
    new-instance p1, Lo/hcH;

    iget-object v0, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$s;->D()Lo/gIM;

    move-result-object v2

    iget-object v0, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    .line 18672
    new-instance v3, Lo/han;

    invoke-virtual {v0}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v4

    iget-object v5, v0, Lo/cXM$s;->u:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enm;

    iget-object v0, v0, Lo/cXM$s;->u:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lo/han;-><init>(Lo/emh;Lo/enm;Lo/gIx;)V

    .line 17383
    iget-object v0, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$o$e$11;->e:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    .line 29064
    iget-object v6, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ft(Lo/enU;)Z

    move-result v6

    move-object v0, p1

    .line 17383
    invoke-direct/range {v0 .. v6}, Lo/hcH;-><init>(Lo/hdd;Lo/gID;Lo/hbi;Lo/gIx;Lo/iWx;Z)V

    return-object p1
.end method
