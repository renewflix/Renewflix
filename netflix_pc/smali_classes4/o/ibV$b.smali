.class public final Lo/ibV$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1090009

    .line 123
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 122
    iput-boolean p3, p0, Lo/ibV$b;->d:Z

    return-void
.end method


# virtual methods
.method public final d(I)Lo/ibV$c$c;
    .locals 3

    .line 146
    iget-boolean v0, p0, Lo/ibV$b;->d:Z

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 147
    :cond_0
    sget-object v0, Lo/ibV;->a:Lo/ibV$c;

    invoke-static {}, Lo/ibV$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/ibV$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo/iSz;->d(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ibV$c$c;

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p1}, Lo/ibV$b;->d(I)Lo/ibV$c$c;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lo/ibV$c$c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ibV$c$c;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lo/ibV$b;->d(I)Lo/ibV$c$c;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lo/ibV$c$c;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p2
.end method
