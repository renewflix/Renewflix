.class public final Lo/um;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final a:I

.field private final b:Lo/uj;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ui;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lo/um;->a:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/um;->d:Ljava/util/List;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/um;->c:Ljava/util/List;

    .line 56
    new-instance v2, Lo/uj;

    invoke-direct {v2}, Lo/uj;-><init>()V

    iput-object v2, p0, Lo/um;->b:Lo/uj;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    new-instance v2, Lo/ui;

    invoke-direct {v2, p1}, Lo/ui;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lo/um;->e:I

    const p1, 0x7f0b0420

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/uk;)Lo/ui;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v0, p1}, Lo/uj;->d(Lo/uk;)Lo/ui;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/um;->c:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ui;

    if-nez v0, :cond_4

    .line 111
    iget v0, p0, Lo/um;->e:I

    iget-object v1, p0, Lo/um;->d:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 112
    new-instance v0, Lo/ui;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ui;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lo/um;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lo/um;->d:Ljava/util/List;

    iget v1, p0, Lo/um;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ui;

    .line 125
    iget-object v1, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v1, v0}, Lo/uj;->b(Lo/ui;)Lo/uk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Lo/uk;->c()V

    .line 132
    iget-object v2, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v2, v1}, Lo/uj;->e(Lo/uk;)V

    .line 133
    invoke-virtual {v0}, Lo/ui;->b()V

    .line 139
    :cond_2
    :goto_0
    iget v1, p0, Lo/um;->e:I

    iget v2, p0, Lo/um;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 140
    iput v1, p0, Lo/um;->e:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lo/um;->e:I

    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v1, p1, v0}, Lo/uj;->b(Lo/uk;Lo/ui;)V

    return-object v0
.end method

.method public final b(Lo/uk;)V
    .locals 2

    .line 156
    invoke-interface {p1}, Lo/uk;->c()V

    .line 157
    iget-object v0, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v0, p1}, Lo/uj;->d(Lo/uk;)Lo/ui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lo/ui;->b()V

    .line 161
    iget-object v1, p0, Lo/um;->b:Lo/uj;

    invoke-virtual {v1, p1}, Lo/uj;->e(Lo/uk;)V

    .line 163
    iget-object p1, p0, Lo/um;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
