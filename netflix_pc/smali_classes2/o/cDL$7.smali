.class final Lo/cDL$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDL$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/cDL;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lo/cDL;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lo/cDL$7;->b:Lo/cDL;

    iput-boolean p2, p0, Lo/cDL$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 624
    iget-object v0, p0, Lo/cDL$7;->b:Lo/cDL;

    invoke-static {v0}, Lo/cDL;->a(Lo/cDL;)Lo/cDL$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cDL$d;->b(Lo/cDL$d$e;)V

    .line 626
    iget-boolean v0, p0, Lo/cDL$7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cDL$7;->b:Lo/cDL;

    invoke-virtual {v0}, Lo/cDL;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/cDL$7;->b:Lo/cDL;

    invoke-virtual {v0}, Lo/cDL;->e()V

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lo/cDL$7;->b:Lo/cDL;

    invoke-static {v0}, Lo/cDL;->a(Lo/cDL;)Lo/cDL$d;

    move-result-object v0

    new-instance v1, Lo/cDL$7$1;

    invoke-direct {v1, p0}, Lo/cDL$7$1;-><init>(Lo/cDL$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
