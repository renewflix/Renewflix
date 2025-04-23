.class final Lo/cXM$u$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$u$b;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$u$b;


# direct methods
.method constructor <init>(Lo/cXM$u$b;)V
    .locals 0

    .line 10742
    iput-object p1, p0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fxA;)Lo/eUq;
    .locals 18

    move-object/from16 v0, p0

    .line 10745
    new-instance v17, Lo/eUq;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->d(Lo/cXM$u$b;)Lo/cXM$u;

    move-result-object v1

    .line 21600
    iget-object v1, v1, Lo/cXM$u;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fa:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fxv;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 10745
    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/eQC;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->gL:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/iWz;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v8, v1, Lo/cXM$v;->bJ:Lo/iOl;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v9, v1, Lo/cXM$v;->L:Lo/iOl;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->c:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->dK:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->en:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/fvS;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eW:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/eDM;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/fBp;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->ed:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/ffW;

    iget-object v1, v0, Lo/cXM$u$b$4;->b:Lo/cXM$u$b;

    invoke-static {v1}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eP:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/jhk;

    move-object/from16 v1, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v16}, Lo/eUq;-><init>(Landroid/content/Context;Ljava/util/Set;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;Lo/iWz;Lo/iOv;Lo/iOv;Ldagger/Lazy;Ldagger/Lazy;Lo/fvS;Lo/eDM;Lo/fBp;Lo/ffW;Lo/jhk;)V

    return-object v17
.end method
