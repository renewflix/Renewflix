.class final Lo/cXM$i$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fSU$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$i$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$i$d;


# direct methods
.method constructor <init>(Lo/cXM$i$d;)V
    .locals 0

    .line 10560
    iput-object p1, p0, Lo/cXM$i$d$4;->e:Lo/cXM$i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/emg;)Lo/fSU;
    .locals 9

    .line 10563
    new-instance v0, Lo/fSU;

    iget-object v1, p0, Lo/cXM$i$d$4;->e:Lo/cXM$i$d;

    invoke-static {v1}, Lo/cXM$i$d;->e(Lo/cXM$i$d;)Lo/cXM$i;

    move-result-object v1

    .line 21499
    new-instance v8, Lo/fSV;

    iget-object v2, v1, Lo/cXM$i;->h:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v3

    iget-object v2, v1, Lo/cXM$i;->h:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/enm;

    iget-object v2, v1, Lo/cXM$i;->h:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eY:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/goi;

    .line 22495
    new-instance v6, Lo/ivv;

    iget-object v2, v1, Lo/cXM$i;->h:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eN:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-direct {v6, v2}, Lo/ivv;-><init>(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    .line 21499
    iget-object v1, v1, Lo/cXM$i;->h:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/fSV;-><init>(Lo/gIx;Lo/enm;Lo/goi;Lo/ivv;Landroid/content/Context;)V

    .line 10563
    invoke-direct {v0, v8, p1}, Lo/fSU;-><init>(Lo/fSV;Lo/emg;)V

    return-object v0
.end method
