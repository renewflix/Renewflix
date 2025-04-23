.class final Lo/cXM$s$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fSU$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4323
    iput-object p1, p0, Lo/cXM$s$d$2;->d:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/emg;)Lo/fSU;
    .locals 9

    .line 4326
    new-instance v0, Lo/fSU;

    iget-object v1, p0, Lo/cXM$s$d$2;->d:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v1

    .line 8660
    new-instance v8, Lo/fSV;

    iget-object v2, v1, Lo/cXM$s;->u:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v3

    iget-object v2, v1, Lo/cXM$s;->u:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/enm;

    iget-object v2, v1, Lo/cXM$s;->u:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eY:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/goi;

    invoke-virtual {v1}, Lo/cXM$s;->az()Lo/ivv;

    move-result-object v6

    iget-object v1, v1, Lo/cXM$s;->u:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/fSV;-><init>(Lo/gIx;Lo/enm;Lo/goi;Lo/ivv;Landroid/content/Context;)V

    .line 4326
    invoke-direct {v0, v8, p1}, Lo/fSU;-><init>(Lo/fSV;Lo/emg;)V

    return-object v0
.end method
