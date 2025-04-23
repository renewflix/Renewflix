.class public final Lo/hzg$c;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzg;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hzg;


# direct methods
.method constructor <init>(Lo/hzg;)V
    .locals 0

    iput-object p1, p0, Lo/hzg$c;->b:Lo/hzg;

    .line 80
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 86
    iget-object p2, p0, Lo/hzg$c;->b:Lo/hzg;

    .line 2049
    iget-object v0, p2, Lo/hzg;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2050
    check-cast p1, Ljava/lang/Iterable;

    .line 2102
    new-instance v0, Lo/hzg$e;

    invoke-direct {v0}, Lo/hzg$e;-><init>()V

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;

    .line 2051
    iget-object v3, p2, Lo/hzg;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->label()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v1, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 2052
    new-instance v4, Lo/hzf;

    invoke-direct {v4, v2, p2}, Lo/hzf;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;Lo/hzg;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
