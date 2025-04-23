.class final Lo/cXM$v$e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17043
    iput-object p1, p0, Lo/cXM$v$e$4;->a:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/enQ;)Lo/enU;
    .locals 11

    .line 17046
    new-instance v6, Lo/enU;

    iget-object v0, p0, Lo/cXM$v$e$4;->a:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$v$e$4;->a:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/iWz;

    iget-object v0, p0, Lo/cXM$v$e$4;->a:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 31118
    iget-object v2, v0, Lo/cXM$v;->ek:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    iget-object v4, v0, Lo/cXM$v;->en:Lo/iOl;

    invoke-static {v2, v4}, Lo/fvR;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;Lo/iOv;)Lo/enH;

    move-result-object v2

    .line 30199
    iget-object v4, v0, Lo/cXM$v;->ee:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enH;

    iget-object v5, v0, Lo/cXM$v;->z:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enH;

    .line 32187
    new-instance v7, Lo/dmO;

    iget-object v8, v0, Lo/cXM$v;->em:Lo/iOl;

    invoke-direct {v7, v8}, Lo/dmO;-><init>(Lo/iOv;)V

    .line 33195
    new-instance v8, Lo/eCo;

    iget-object v9, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v9}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/iWz;

    invoke-virtual {v0}, Lo/cXM$v;->s()Lo/iWx;

    move-result-object v10

    iget-object v0, v0, Lo/cXM$v;->fR:Lo/iOl;

    invoke-direct {v8, v9, v10, v0}, Lo/eCo;-><init>(Lo/iWz;Lo/iWx;Lo/iOv;)V

    .line 30199
    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 17046
    iget-object v0, p0, Lo/cXM$v$e$4;->a:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 34203
    iget-object v0, v0, Lo/cXM$v;->ee:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enG;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    .line 17046
    invoke-direct/range {v0 .. v5}, Lo/enU;-><init>(Landroid/content/Context;Lo/enQ;Lo/iWz;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6
.end method
