.class final Lo/aKE$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field private c:Lo/aKw;


# direct methods
.method constructor <init>(Lo/aKw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lo/aKE$b;->c:Lo/aKw;

    .line 240
    iput-object p2, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private e()V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    iget-object v0, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 268
    invoke-direct {p0}, Lo/aKE$b;->e()V

    .line 271
    sget-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-static {}, Lo/aKE;->a()Lo/df;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v4, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/aKE$b;->c:Lo/aKw;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v2, p0, Lo/aKE$b;->c:Lo/aKw;

    new-instance v4, Lo/aKE$b$3;

    invoke-direct {v4, p0, v0}, Lo/aKE$b$3;-><init>(Lo/aKE$b;Lo/df;)V

    invoke-virtual {v2, v4}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    .line 295
    iget-object v0, p0, Lo/aKE$b;->c:Lo/aKw;

    iget-object v2, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lo/aKw;->aja_(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    .line 298
    iget-object v3, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lo/aKw;->e(Landroid/view/View;)V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lo/aKE$b;->c:Lo/aKw;

    iget-object v2, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/aKw;->aje_(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Lo/aKE$b;->e()V

    .line 256
    sget-object p1, Lo/aKE;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Lo/aKE;->a()Lo/df;

    move-result-object p1

    iget-object v0, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aKw;

    .line 260
    iget-object v1, p0, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/aKw;->e(Landroid/view/View;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lo/aKE$b;->c:Lo/aKw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/aKw;->d(Z)V

    return-void
.end method
