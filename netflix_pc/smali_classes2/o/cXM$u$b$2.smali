.class final Lo/cXM$u$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$u$b;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$u$b;


# direct methods
.method constructor <init>(Lo/cXM$u$b;)V
    .locals 0

    .line 10733
    iput-object p1, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fep;Lo/eTl;)Lo/fbp;
    .locals 12

    .line 10737
    new-instance v11, Lo/fbp;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eQC;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->gL:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fu:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/eGC;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fw:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/service/NetflixPowerManager;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fs:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/eTE;

    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->d(Lo/cXM$u$b;)Lo/cXM$u;

    move-result-object v0

    .line 21596
    iget-object v0, v0, Lo/cXM$u;->d:Lo/cXM$v;

    new-instance v9, Lo/fbG;

    iget-object v2, v0, Lo/cXM$v;->Z:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->ck:Lo/iOl;

    invoke-direct {v9, v2, v0}, Lo/fbG;-><init>(Lo/iOv;Lo/iOv;)V

    .line 10737
    iget-object v0, p0, Lo/cXM$u$b$2;->e:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->gS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/dkw;

    move-object v0, v11

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lo/fbp;-><init>(Landroid/content/Context;Lo/fep;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eTl;Lo/eGC;Lcom/netflix/mediaclient/service/NetflixPowerManager;Lo/eTE;Lo/fbG;Lo/dkw;)V

    return-object v11
.end method
