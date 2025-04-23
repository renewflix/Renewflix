.class final Lo/cXM$v$e$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->b()Ljava/lang/Object;
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

    .line 17246
    iput-object p1, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo/aMH;
    .locals 11

    .line 35249
    new-instance v10, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->db:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/enR;

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->n(Lo/cXM$v;)Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    move-result-object v0

    invoke-static {v0}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 31215
    new-instance v5, Lo/eHG;

    iget-object v1, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v2

    iget-object v0, v0, Lo/cXM$v;->cZ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-direct {v5, v1, v2, v0}, Lo/eHG;-><init>(Landroid/content/Context;Lo/iWx;Lo/enR;)V

    .line 35249
    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iWz;

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v7

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->da:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/enR;

    iget-object v0, p0, Lo/cXM$v$e$6;->c:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/eNg;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo/enR;Lcom/netflix/cl/Logger;Lo/eHG;Lo/iWz;Lo/iWx;Lo/enR;Lo/eNg;)V

    return-object v10
.end method
