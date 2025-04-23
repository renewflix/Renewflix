.class public final Lo/ahP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I = 0x7f0b071a

.field private static final e:I = 0x7f0b04c2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final Rz_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0}, Lo/ahP;->c(Landroid/view/View;)Lo/ahT;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahT;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lo/iQn;)V

    invoke-static {v0}, Lo/iTi;->b(Lo/iRk;)Lo/iTd;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Lo/ahP;->c(Landroid/view/View;)Lo/ahT;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahT;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Lo/ahW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lo/ahP;->c(Landroid/view/View;)Lo/ahT;

    move-result-object p0

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5132
    iget-object p0, p0, Lo/ahT;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final c(Landroid/view/View;)Lo/ahT;
    .locals 2

    .line 145
    sget v0, Lo/ahP;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ahT;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lo/ahT;

    invoke-direct {v1}, Lo/ahT;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Lo/ahW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lo/ahP;->c(Landroid/view/View;)Lo/ahT;

    move-result-object p0

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iget-object p0, p0, Lo/ahT;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v1, Landroidx/core/view/ViewKt$ancestors$1;->d:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {p0, v1}, Lo/iTi;->a(Ljava/lang/Object;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    .line 90
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4079
    sget v2, Lo/ahP;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Lo/ahP;->e:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
