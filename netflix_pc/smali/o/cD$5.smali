.class final Lo/cD$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cD;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/cD;

.field final e:Lo/aU;


# direct methods
.method constructor <init>(Lo/cD;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lo/cD$5;->b:Lo/cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lo/aU;

    iget-object v1, p1, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lo/cD;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lo/aU;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/cD$5;->e:Lo/aU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lo/cD$5;->b:Lo/cD;

    iget-object v0, p1, Lo/cD;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lo/cD;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 187
    iget-object v1, p0, Lo/cD$5;->e:Lo/aU;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
