.class final Lo/cXM$b$b$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJd$c;


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

    .line 10177
    iput-object p1, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iMF;)Lo/gJd;
    .locals 9

    .line 10180
    new-instance v8, Lo/gJd;

    iget-object v0, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aQ:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    .line 27157
    iget-object v1, v0, Lo/cXM$v;->eT:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gJp;

    iget-object v2, v0, Lo/cXM$v;->eQ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gJo;

    iget-object v0, v0, Lo/cXM$v;->cT:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo/gJg;->a(Lo/gJp;Lo/gJo;Ljava/lang/String;)Lo/gJs;

    move-result-object v5

    .line 10180
    iget-object v0, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    .line 22795
    new-instance v6, Lo/gJa;

    iget-object v0, v0, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->n(Lo/cXM$v;)Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    move-result-object v0

    invoke-static {v0}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/gJa;-><init>(Lcom/netflix/cl/Logger;)V

    .line 10180
    iget-object v0, p0, Lo/cXM$b$b$6;->a:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/goc;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lo/gJd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iMF;Ldagger/Lazy;Ldagger/Lazy;Lo/gJs;Lo/gJa;Lo/goc;)V

    return-object v8
.end method
