.class final Lo/cXM$b$b$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10000
    iput-object p1, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fRh;Lo/fSS;)Lo/fRf;
    .locals 10

    .line 10004
    new-instance v9, Lo/fRf;

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->dO:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/fTg;

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/goc;

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->u:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/fRd$c;

    iget-object v0, p0, Lo/cXM$b$b$20;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    .line 18618
    iget-object v6, v0, Lo/cXM$b;->aa:Lcom/netflix/mediaclient/ui/depp/eventutils/ProfileState_ActivityComponent_HiltModule;

    iget-object v0, v0, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v6, v0}, Lo/fRk;->d(Lcom/netflix/mediaclient/ui/depp/eventutils/ProfileState_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/fRf$c;

    move-result-object v6

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    .line 10004
    invoke-direct/range {v0 .. v8}, Lo/fRf;-><init>(Landroid/app/Activity;Lo/fTg;Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/goc;Lo/fRd$c;Lo/fRf$c;Lo/fRh;Lo/fSS;)V

    return-object v9
.end method
