.class final Lo/cXM$o$e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dct;


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

    .line 3396
    iput-object p1, p0, Lo/cXM$o$e$4;->b:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 4

    .line 3396
    check-cast p1, Lo/dcr;

    .line 7399
    new-instance v0, Lo/dcj;

    iget-object v1, p0, Lo/cXM$o$e$4;->b:Lo/cXM$o$e;

    invoke-static {v1}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$o$e$4;->b:Lo/cXM$o$e;

    invoke-static {v2}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->eN:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iget-object v3, p0, Lo/cXM$o$e$4;->b:Lo/cXM$o$e;

    invoke-static {v3}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/dcj;-><init>(Lo/dcr;Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/emh;)V

    return-object v0
.end method
