.class final Lo/bwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lo/bwi;

.field final synthetic e:Lo/buM;


# direct methods
.method constructor <init>(Lo/bwi;Lo/buM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bwj;->e:Lo/buM;

    iput-object p3, p0, Lo/bwj;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/bwj;->d:Lo/bwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwj;->d:Lo/bwi;

    invoke-static {v0}, Lo/bwi;->e(Lo/bwi;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/bwj;->e:Lo/buM;

    invoke-static {v0}, Lo/bwi;->att_(Lo/bwi;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/bwj;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/bwi;->att_(Lo/bwi;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lo/buM;->atr_(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo/bwj;->d:Lo/bwi;

    invoke-static {v0}, Lo/bwi;->e(Lo/bwi;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/bwj;->e:Lo/buM;

    .line 3
    invoke-virtual {v0}, Lo/buM;->c()V

    :cond_2
    iget-object v0, p0, Lo/bwj;->d:Lo/bwi;

    invoke-static {v0}, Lo/bwi;->e(Lo/bwi;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo/bwj;->e:Lo/buM;

    .line 4
    invoke-virtual {v0}, Lo/buM;->d()V

    :cond_3
    iget-object v0, p0, Lo/bwj;->d:Lo/bwi;

    invoke-static {v0}, Lo/bwi;->e(Lo/bwi;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/bwj;->e:Lo/buM;

    .line 5
    invoke-virtual {v0}, Lo/buM;->e()V

    :cond_4
    iget-object v0, p0, Lo/bwj;->d:Lo/bwi;

    invoke-static {v0}, Lo/bwi;->e(Lo/bwi;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lo/bwj;->e:Lo/buM;

    .line 6
    invoke-virtual {v0}, Lo/buM;->b()V

    :cond_5
    return-void
.end method
