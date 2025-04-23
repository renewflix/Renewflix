.class final Lo/fbp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fcl;)V
    .locals 2

    .line 242
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0, p1}, Lo/fbp;->d(Lo/fbp;Lo/fcl;)V

    .line 245
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 246
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    move-result-object v0

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fbm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->H(Lo/fbp;)V

    return-void
.end method

.method public final b(Lo/fcl;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-interface {p1}, Lo/fyp;->w()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/fbp;->a(Lo/fbp;Lo/fyp;I)V

    return-void
.end method

.method public final b(Lo/fct;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a(Lo/fct;)V

    return-void
.end method

.method public final c(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 271
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    iget-object p2, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p2}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->H(Lo/fbp;)V

    .line 274
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->p(Lo/fbp;)Lo/fcW$e;

    move-result-object p1

    invoke-interface {p1}, Lo/fcW$e;->d()V

    return-void

    .line 276
    :cond_0
    iget-object p2, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p2}, Lo/fbp;->H(Lo/fbp;)V

    .line 277
    iget-object p2, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p2, p1}, Lo/fbp;->d(Lo/fbp;Lo/fcl;)V

    .line 278
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    move-result-object p1

    invoke-virtual {p1}, Lo/fbm;->k()V

    return-void
.end method

.method public final d(Lo/fcl;)V
    .locals 3

    .line 250
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v1

    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 253
    iget-object v1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v1, p1}, Lo/fbp;->b(Lo/fbp;Lo/fyp;)V

    .line 254
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/fbm;->b(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->G(Lo/fbp;)Z

    return-void
.end method

.method public final d(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 232
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->j(Lo/fbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lo/fbp;->a(Lo/fbp;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/fcl;)V
    .locals 2

    .line 284
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0, p1}, Lo/fbp;->d(Lo/fbp;Lo/fcl;)V

    .line 286
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 287
    iget-object v0, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lo/fbp$2;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->G(Lo/fbp;)Z

    return-void
.end method
