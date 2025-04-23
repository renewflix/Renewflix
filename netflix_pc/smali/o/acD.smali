.class public abstract Lo/acD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acD$a;,
        Lo/acD$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Lo/acD$c;

.field public e:Lo/acD$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/acD;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Jo_(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 168
    invoke-virtual {p0}, Lo/acD;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Jp_(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Lo/acD$c;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/acD;->b:Lo/acD$c;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/acD;->b:Lo/acD$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/acD;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lo/acD;->b:Lo/acD$c;

    invoke-virtual {p0}, Lo/acD;->e()Z

    invoke-interface {v0}, Lo/acD$c;->e()V

    :cond_0
    return-void
.end method
