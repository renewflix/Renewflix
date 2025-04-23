.class final Lo/cXM$v$e$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYv$e;


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

    .line 17474
    iput-object p1, p0, Lo/cXM$v$e$11;->d:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/cYv;
    .locals 8

    .line 17477
    new-instance v7, Lo/cYv;

    iget-object v0, p0, Lo/cXM$v$e$11;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo/gVQ;

    invoke-direct {v3}, Lo/gVQ;-><init>()V

    iget-object v0, p0, Lo/cXM$v$e$11;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->P()Lo/iBY;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$v$e$11;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v5, v0, Lo/cXM$v;->aF:Lo/iOl;

    iget-object v0, p0, Lo/cXM$v$e$11;->d:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v6, v0, Lo/cXM$v;->bF:Lo/iOl;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/cYv;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gVx;Lo/iBY;Lo/iOv;Lo/iOv;)V

    return-object v7
.end method
