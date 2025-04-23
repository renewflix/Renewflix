.class public final Lo/aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aY$e;
    }
.end annotation


# instance fields
.field a:Lo/be;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lo/aY$e;

.field d:I

.field e:I

.field public f:Lo/aZ;

.field private g:Landroid/content/Context;

.field private h:Lo/bi$a;

.field private i:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/aY;->e:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/aY;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const p2, 0x7f0e0011

    .line 70
    invoke-direct {p0, p2}, Lo/aY;-><init>(I)V

    .line 71
    iput-object p1, p0, Lo/aY;->g:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/aY;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lo/aY;->c:Lo/aY$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lo/bp;)Z
    .locals 6

    .line 142
    invoke-virtual {p1}, Lo/be;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Lo/bf;

    invoke-direct {v0, p1}, Lo/bf;-><init>(Lo/be;)V

    .line 2054
    iget-object v1, v0, Lo/bf;->e:Lo/be;

    .line 2057
    new-instance v2, Lo/ak$c;

    invoke-virtual {v1}, Lo/be;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    .line 2059
    new-instance v3, Lo/aY;

    invoke-virtual {v2}, Lo/ak$c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0011

    invoke-direct {v3, v4, v5}, Lo/aY;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo/bf;->c:Lo/aY;

    .line 2062
    invoke-virtual {v3, v0}, Lo/aY;->c(Lo/bi$a;)V

    .line 2063
    iget-object v3, v0, Lo/bf;->e:Lo/be;

    iget-object v4, v0, Lo/bf;->c:Lo/aY;

    invoke-virtual {v3, v4}, Lo/be;->a(Lo/bi;)V

    .line 2064
    iget-object v3, v0, Lo/bf;->c:Lo/aY;

    invoke-virtual {v3}, Lo/aY;->kf_()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 3658
    iget-object v4, v2, Lo/ak$c;->d:Lo/al$d;

    iput-object v3, v4, Lo/al$d;->e:Landroid/widget/ListAdapter;

    .line 3659
    iput-object v0, v4, Lo/al$d;->y:Landroid/content/DialogInterface$OnClickListener;

    .line 5323
    iget-object v3, v1, Lo/be;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2070
    invoke-virtual {v2, v3}, Lo/ak$c;->e(Landroid/view/View;)Lo/ak$c;

    goto :goto_0

    .line 6319
    :cond_1
    iget-object v3, v1, Lo/be;->e:Landroid/graphics/drawable/Drawable;

    .line 2073
    invoke-virtual {v2, v3}, Lo/ak$c;->hp_(Landroid/graphics/drawable/Drawable;)Lo/ak$c;

    move-result-object v3

    invoke-virtual {v1}, Lo/be;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 6619
    :goto_0
    iget-object v1, v2, Lo/ak$c;->d:Lo/al$d;

    iput-object v0, v1, Lo/al$d;->A:Landroid/content/DialogInterface$OnKeyListener;

    .line 2080
    invoke-virtual {v2}, Lo/ak$c;->create()Lo/ak;

    move-result-object v1

    iput-object v1, v0, Lo/bf;->b:Lo/ak;

    .line 2081
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2083
    iget-object v1, v0, Lo/bf;->b:Lo/ak;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 2084
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2088
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2090
    iget-object v0, v0, Lo/bf;->b:Lo/ak;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lo/aY;->h:Lo/bi$a;

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0, p1}, Lo/bi$a;->d(Lo/be;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;Lo/be;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/aY;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/aY;->g:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lo/aY;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/aY;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Lo/aY;->a:Lo/be;

    .line 97
    iget-object p1, p0, Lo/aY;->c:Lo/aY$e;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/aY;->h:Lo/bi$a;

    return-void
.end method

.method public final c(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/be;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/aY;->h:Lo/bi$a;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Lo/bi$a;->d(Lo/be;Z)V

    :cond_0
    return-void
.end method

.method public final kf_()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aY;->c:Lo/aY$e;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lo/aY$e;

    invoke-direct {v0, p0}, Lo/aY$e;-><init>(Lo/aY;)V

    iput-object v0, p0, Lo/aY;->c:Lo/aY$e;

    .line 127
    :cond_0
    iget-object v0, p0, Lo/aY;->c:Lo/aY$e;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lo/aY;->a:Lo/be;

    iget-object p2, p0, Lo/aY;->c:Lo/aY$e;

    invoke-virtual {p2, p3}, Lo/aY$e;->d(I)Lo/bb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/be;->km_(Landroid/view/MenuItem;Lo/bi;I)Z

    return-void
.end method
