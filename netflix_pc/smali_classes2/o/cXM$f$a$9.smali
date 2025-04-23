.class final Lo/cXM$f$a$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gxl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6802
    iput-object p1, p0, Lo/cXM$f$a$9;->c:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;)Lo/gxl;
    .locals 7

    .line 6805
    new-instance v6, Lo/gxl;

    iget-object v0, p0, Lo/cXM$f$a$9;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lo/cXM$f$a$9;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$f$a$9;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aE:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$f$a$9;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->dO:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/gxl;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v6
.end method
