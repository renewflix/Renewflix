.class public final Lo/aO$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aO;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/ActionMode$Callback;

.field final e:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/aO$a;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lo/aO$a;->c:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aO$a;->b:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lo/ec;

    invoke-direct {p1}, Lo/ec;-><init>()V

    iput-object p1, p0, Lo/aO$a;->e:Lo/ec;

    return-void
.end method

.method private jG_(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 180
    iget-object v0, p0, Lo/aO$a;->e:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lo/bg;

    iget-object v1, p0, Lo/aO$a;->a:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lo/abC;

    invoke-direct {v0, v1, v2}, Lo/bg;-><init>(Landroid/content/Context;Lo/abC;)V

    .line 183
    iget-object v1, p0, Lo/aO$a;->e:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Lo/aL;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/aO$a;->c:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/aO$a;->jH_(Lo/aL;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final jH_(Lo/aL;)Landroid/view/ActionMode;
    .locals 4

    .line 190
    iget-object v0, p0, Lo/aO$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 191
    iget-object v2, p0, Lo/aO$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aO;

    if-eqz v2, :cond_0

    .line 192
    iget-object v3, v2, Lo/aO;->d:Lo/aL;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lo/aO;

    iget-object v1, p0, Lo/aO$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/aO;-><init>(Landroid/content/Context;Lo/aL;)V

    .line 201
    iget-object p1, p0, Lo/aO$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final jI_(Lo/aL;Landroid/view/MenuItem;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lo/aO$a;->c:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/aO$a;->jH_(Lo/aL;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lo/bd;

    iget-object v2, p0, Lo/aO$a;->a:Landroid/content/Context;

    check-cast p2, Lo/abF;

    invoke-direct {v1, v2, p2}, Lo/bd;-><init>(Landroid/content/Context;Lo/abF;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final jJ_(Lo/aL;Landroid/view/Menu;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/aO$a;->c:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/aO$a;->jH_(Lo/aL;)Landroid/view/ActionMode;

    move-result-object p1

    .line 158
    invoke-direct {p0, p2}, Lo/aO$a;->jG_(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final jK_(Lo/aL;Landroid/view/Menu;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/aO$a;->c:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/aO$a;->jH_(Lo/aL;)Landroid/view/ActionMode;

    move-result-object p1

    .line 164
    invoke-direct {p0, p2}, Lo/aO$a;->jG_(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
