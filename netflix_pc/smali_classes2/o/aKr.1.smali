.class public final Lo/aKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public static aiL_(Landroid/view/ViewGroup;)Lo/aKr;
    .locals 1

    const v0, 0x7f0b0989

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aKr;

    return-object p0
.end method

.method static aiM_(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0b0989

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/aKr;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/aKr;->aiL_(Landroid/view/ViewGroup;)Lo/aKr;

    return-void
.end method
