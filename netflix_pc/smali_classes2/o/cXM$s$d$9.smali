.class final Lo/cXM$s$d$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fSQ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4272
    iput-object p1, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/fTb;Lo/fSW;)Lo/fSQ;
    .locals 9

    .line 4276
    new-instance v8, Lo/fSQ;

    iget-object v0, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-static {v0}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-static {v0}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v0

    iget-object v4, v0, Lo/cXM$v;->aU:Lo/iOl;

    iget-object v0, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-static {v0}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v0

    iget-object v5, v0, Lo/cXM$v;->aT:Lo/iOl;

    iget-object v0, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-static {v0}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v0

    iget-object v6, v0, Lo/cXM$v;->aP:Lo/iOl;

    iget-object v0, p0, Lo/cXM$s$d$9;->c:Lo/cXM$s$d;

    invoke-static {v0}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v0

    iget-object v7, v0, Lo/cXM$v;->aV:Lo/iOl;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lo/fSQ;-><init>(Landroid/content/Context;Lo/fTb;Lo/fSW;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V

    return-object v8
.end method
