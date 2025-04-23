.class abstract Lo/aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Lo/abF;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Lo/abI;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/aW;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/aW;->a:Lo/ec;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1, v0}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/abF;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 97
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1, v0}, Lo/ec;->d(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/aW;->a:Lo/ec;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/aW;->c:Lo/ec;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lo/ec;->clear()V

    :cond_1
    return-void
.end method

.method final d(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/aW;->a:Lo/ec;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1, v0}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/abF;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 109
    iget-object p1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {p1, v0}, Lo/ec;->d(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final jX_(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 39
    instance-of v0, p1, Lo/abF;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lo/abF;

    .line 43
    iget-object v0, p0, Lo/aW;->a:Lo/ec;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/aW;->a:Lo/ec;

    .line 48
    :cond_0
    iget-object v0, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lo/bd;

    iget-object v1, p0, Lo/aW;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/bd;-><init>(Landroid/content/Context;Lo/abF;)V

    .line 53
    iget-object v1, p0, Lo/aW;->a:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final jY_(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 62
    instance-of v0, p1, Lo/abI;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lo/abI;

    .line 66
    iget-object v0, p0, Lo/aW;->c:Lo/ec;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/aW;->c:Lo/ec;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/aW;->c:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lo/bo;

    iget-object v1, p0, Lo/aW;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/bo;-><init>(Landroid/content/Context;Lo/abI;)V

    .line 74
    iget-object v1, p0, Lo/aW;->c:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
