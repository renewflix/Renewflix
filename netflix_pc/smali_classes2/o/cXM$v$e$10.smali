.class final Lo/cXM$v$e$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17934
    iput-object p1, p0, Lo/cXM$v$e$10;->b:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ihU;Lo/iik;)Lo/eTc;
    .locals 9

    .line 17938
    new-instance v8, Lo/eTc;

    iget-object v0, p0, Lo/cXM$v$e$10;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$v$e$10;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dhn;

    iget-object v0, p0, Lo/cXM$v$e$10;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 30503
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dm(Lo/enU;)Z

    move-result v5

    .line 17938
    iget-object v0, p0, Lo/cXM$v$e$10;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    .line 31507
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ds(Lo/enU;)J

    move-result-wide v6

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    .line 17938
    invoke-direct/range {v0 .. v7}, Lo/eTc;-><init>(Landroid/content/Context;Lo/ihU;Lo/iik;Lo/dhn;ZJ)V

    return-object v8
.end method
