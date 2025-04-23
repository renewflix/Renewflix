.class final Lo/cXM$o$e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gHr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$o$e;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$o$e;


# direct methods
.method constructor <init>(Lo/cXM$o$e;)V
    .locals 0

    .line 3404
    iput-object p1, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 8

    .line 3404
    move-object v1, p1

    check-cast v1, Lo/gHl;

    .line 7407
    new-instance p1, Lo/gHk;

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/enm;

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/eCD;

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->m:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/eEP;

    iget-object v0, p0, Lo/cXM$o$e$3;->b:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$s;->a()Lo/dhe;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/gHk;-><init>(Lo/gHl;Landroid/content/Context;Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;Lo/dhd;)V

    return-object p1
.end method
