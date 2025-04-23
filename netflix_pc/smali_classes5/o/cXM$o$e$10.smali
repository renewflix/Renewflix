.class final Lo/cXM$o$e$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fXw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$o$e;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$o$e;


# direct methods
.method constructor <init>(Lo/cXM$o$e;)V
    .locals 0

    .line 3340
    iput-object p1, p0, Lo/cXM$o$e$10;->d:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 6

    .line 3340
    move-object v1, p1

    check-cast v1, Lo/fXg;

    .line 7343
    new-instance p1, Lo/fXi;

    iget-object v0, p0, Lo/cXM$o$e$10;->d:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$s;->c()Lo/fVx;

    move-result-object v2

    iget-object v0, p0, Lo/cXM$o$e$10;->d:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$s;->M()Lo/hwQ;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$o$e$10;->d:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->b(Lo/cXM$o$e;)Lo/cXM$o;

    move-result-object v0

    .line 8266
    new-instance v4, Lo/fXx;

    iget-object v0, v0, Lo/cXM$o;->a:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/fXx;-><init>(Landroid/content/Context;)V

    .line 7343
    iget-object v0, p0, Lo/cXM$o$e$10;->d:Lo/cXM$o$e;

    invoke-static {v0}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->V:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/enR;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/fXi;-><init>(Lo/fXg;Lo/fTK;Lo/hwR;Lo/fXx;Lo/enR;)V

    return-object p1
.end method
