.class final Lo/bs$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private b:Lo/bs$a;

.field final synthetic c:Lo/bs;


# direct methods
.method public constructor <init>(Lo/bs;Lo/bs$a;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lo/bs$c;->c:Lo/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lo/bs$c;->b:Lo/bs$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 788
    iget-object v0, p0, Lo/bs$c;->c:Lo/bs;

    invoke-static {v0}, Lo/bs;->b(Lo/bs;)Lo/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lo/bs$c;->c:Lo/bs;

    invoke-static {v0}, Lo/bs;->h(Lo/bs;)Lo/be;

    move-result-object v0

    .line 1840
    iget-object v1, v0, Lo/be;->a:Lo/be$e;

    if-eqz v1, :cond_0

    .line 1841
    invoke-interface {v1, v0}, Lo/be$e;->c(Lo/be;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lo/bs$c;->c:Lo/bs;

    invoke-static {v0}, Lo/bs;->f(Lo/bs;)Lo/bh;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bs$c;->b:Lo/bs$a;

    invoke-virtual {v0}, Lo/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lo/bs$c;->c:Lo/bs;

    iget-object v1, p0, Lo/bs$c;->b:Lo/bs$a;

    iput-object v1, v0, Lo/bs;->h:Lo/bs$a;

    .line 795
    :cond_1
    iget-object v0, p0, Lo/bs$c;->c:Lo/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bs;->k:Lo/bs$c;

    return-void
.end method
