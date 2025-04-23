.class public final Lo/gsd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gAX$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gsd;-><init>(Lo/gvh;Lo/gos;Lo/eCD;Lo/gID;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lo/enm;Lo/iWx;Lo/gpz;Lo/gIx;Lo/hnR;Lo/gAX;Lo/iOv;Lo/iOv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gsd;


# direct methods
.method constructor <init>(Lo/gsd;)V
    .locals 0

    iput-object p1, p0, Lo/gsd$3;->a:Lo/gsd;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/gsd$3;->a:Lo/gsd;

    invoke-static {v0}, Lo/gsd;->d(Lo/gsd;)Lo/gCw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gCw;->a()V

    .line 306
    :cond_0
    iget-object v0, p0, Lo/gsd$3;->a:Lo/gsd;

    invoke-static {v0}, Lo/gsd;->a(Lo/gsd;)Lo/gos;

    move-result-object v0

    invoke-interface {v0}, Lo/gos;->c()V

    return-void
.end method
