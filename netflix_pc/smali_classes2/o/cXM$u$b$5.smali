.class final Lo/cXM$u$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$u$b;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$u$b;


# direct methods
.method constructor <init>(Lo/cXM$u$b;)V
    .locals 0

    .line 10750
    iput-object p1, p0, Lo/cXM$u$b$5;->d:Lo/cXM$u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/Completable;Lo/iWz;)Lo/eNt;
    .locals 8

    .line 10754
    new-instance v7, Lo/eNt;

    iget-object v0, p0, Lo/cXM$u$b$5;->d:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$u$b$5;->d:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eh()Lo/gIN;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$u$b$5;->d:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->cS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/enR;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/eNt;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/Completable;Lo/iWz;Landroid/content/Context;Lo/gIN;Lo/enR;)V

    return-object v7
.end method
