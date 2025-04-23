.class final Lo/aId$3;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aId;


# direct methods
.method constructor <init>(Lo/aId;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/aId$3;->e:Lo/aId;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/aId$3;->e:Lo/aId;

    iget-object v0, v0, Lo/aId;->c:Lo/acz;

    invoke-virtual {v0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/aId$3;->e:Lo/aId;

    iget-object v0, v0, Lo/aId;->c:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 55
    iget-object v0, p0, Lo/aId$3;->e:Lo/aId;

    iget-object v0, v0, Lo/aId;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 57
    iget-object v0, p0, Lo/aId$3;->e:Lo/aId;

    iget-object v0, v0, Lo/aId;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lo/aIc;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lo/aIc;

    .line 63
    invoke-virtual {v0, p1}, Lo/aIc;->d(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Lo/aeD;)V

    :cond_1
    :goto_0
    return-void
.end method
