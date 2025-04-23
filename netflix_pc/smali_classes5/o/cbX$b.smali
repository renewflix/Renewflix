.class public final Lo/cbX$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lo/cbT;

.field final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05ac

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/cbX$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lo/adF;->a(Landroid/view/View;Z)V

    const v1, 0x7f0b05a7

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cbT;

    iput-object p1, p0, Lo/cbX$b;->a:Lo/cbT;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
