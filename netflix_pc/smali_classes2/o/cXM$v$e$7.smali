.class final Lo/cXM$v$e$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17363
    iput-object p1, p0, Lo/cXM$v$e$7;->d:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/eCD;Z)Lo/bbV;
    .locals 9

    .line 35367
    new-instance v8, Lo/elZ;

    iget-object v0, p0, Lo/cXM$v$e$7;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->eb:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/emc$c;

    iget-object v0, p0, Lo/cXM$v$e$7;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->ej:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/eme$a;

    iget-object v0, p0, Lo/cXM$v$e$7;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 31292
    iget-object v3, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cf(Lo/enU;)Z

    move-result v3

    .line 35367
    new-instance v6, Lo/elS;

    invoke-direct {v6}, Lo/elS;-><init>()V

    iget-object v0, p0, Lo/cXM$v$e$7;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fK:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/elM;

    move-object v0, v8

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lo/elZ;-><init>(Lo/emc$c;Lo/eme$a;ZLo/eCD;ZLo/elI;Lo/elM;)V

    return-object v8
.end method
