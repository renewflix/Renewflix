.class final Lo/ba$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ba$4;->nX_(Lo/be;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/be;

.field final synthetic b:Lo/ba$4;

.field final synthetic c:Lo/ba$d;

.field final synthetic e:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lo/ba$4;Lo/ba$d;Landroid/view/MenuItem;Lo/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lo/ba$4$3;->b:Lo/ba$4;

    iput-object p2, p0, Lo/ba$4$3;->c:Lo/ba$d;

    iput-object p3, p0, Lo/ba$4$3;->e:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/ba$4$3;->a:Lo/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/ba$4$3;->c:Lo/ba$d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lo/ba$4$3;->b:Lo/ba$4;

    iget-object v1, v1, Lo/ba$4;->d:Lo/ba;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/ba;->e:Z

    .line 181
    iget-object v0, v0, Lo/ba$d;->a:Lo/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/be;->b(Z)V

    .line 182
    iget-object v0, p0, Lo/ba$4$3;->b:Lo/ba$4;

    iget-object v0, v0, Lo/ba$4;->d:Lo/ba;

    iput-boolean v1, v0, Lo/ba;->e:Z

    .line 186
    :cond_0
    iget-object v0, p0, Lo/ba$4$3;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ba$4$3;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/ba$4$3;->a:Lo/be;

    iget-object v1, p0, Lo/ba$4$3;->e:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/be;->kl_(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
