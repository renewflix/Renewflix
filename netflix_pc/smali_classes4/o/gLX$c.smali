.class public final Lo/gLX$c;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private synthetic c:Lo/gLX;

.field private final d:Lo/gMp;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/gLX;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lo/gLX$c;->c:Lo/gLX;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b01e4

    .line 1063
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p1, 0x7f0b0912

    .line 1069
    invoke-static {p2, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1074
    new-instance p1, Lo/gMp;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2, v1, v2}, Lo/gMp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gLX$c;->d:Lo/gMp;

    .line 35
    iget-object p2, p1, Lo/gMp;->c:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gLX$c;->a:Landroid/widget/TextView;

    .line 36
    iget-object p1, p1, Lo/gMp;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gLX$c;->e:Landroid/widget/TextView;

    return-void

    .line 1077
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 1078
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final bod_()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gLX$c;->e:Landroid/widget/TextView;

    return-object v0
.end method
