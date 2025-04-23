.class final Lo/cXM$b$b$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gDZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10203
    iput-object p1, p0, Lo/cXM$b$b$8;->c:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;)Lo/goj;
    .locals 3

    .line 21206
    new-instance v0, Lo/gEb;

    iget-object v1, p0, Lo/cXM$b$b$8;->c:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$b$b$8;->c:Lo/cXM$b$b;

    invoke-static {v2}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->l:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gFN;

    invoke-direct {v0, v1, v2, p1}, Lo/gEb;-><init>(Landroid/app/Activity;Lo/gFN;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;)V

    return-object v0
.end method
