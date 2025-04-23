.class final Lo/cda$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cda$c;->aEp_(Lo/cdb;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cda$c;

.field private synthetic b:Lo/cdb;


# direct methods
.method constructor <init>(Lo/cda$c;Lo/cdb;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/cda$c$4;->a:Lo/cda$c;

    iput-object p2, p0, Lo/cda$c$4;->b:Lo/cdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/cda$c$4;->a:Lo/cda$c;

    invoke-virtual {v0}, Lo/cda$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/cda$c$4;->b:Lo/cdb;

    invoke-interface {v0}, Lo/cdb;->e()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/cda$c$4;->b:Lo/cdb;

    invoke-interface {v0}, Lo/cdb;->g()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/cda$c$4;->a:Lo/cda$c;

    invoke-virtual {v0}, Lo/cda$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lo/cda$c$4;->b:Lo/cdb;

    new-instance v1, Lo/l;

    invoke-direct {v1, p1}, Lo/l;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo/cdb;->c(Lo/l;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/cda$c$4;->a:Lo/cda$c;

    invoke-virtual {v0}, Lo/cda$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lo/cda$c$4;->b:Lo/cdb;

    new-instance v1, Lo/l;

    invoke-direct {v1, p1}, Lo/l;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo/cdb;->d(Lo/l;)V

    return-void
.end method
