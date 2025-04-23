.class final Lo/gdd$a;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/gcL<",
            "Lo/aRx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/gdl$c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/gdd;


# direct methods
.method public constructor <init>(Lo/gdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lo/gdd$a;->g:Lo/gdd;

    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 178
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/gdd$a;->a:Landroid/graphics/Rect;

    .line 181
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gdd$a;->d:Ljava/util/Map;

    .line 184
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gdd$a;->c:Ljava/util/Map;

    .line 187
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gdd$a;->e:Ljava/util/Map;

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lo/gdd$a;->b:Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    .line 229
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    .line 230
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v2

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eq v1, v3, :cond_a

    .line 236
    iget-object v3, p0, Lo/gdd$a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 237
    iget-object v3, p0, Lo/gdd$a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 238
    iget-object v3, p0, Lo/gdd$a;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 240
    iget-object v3, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-static {v3}, Lo/gdd;->c(Lo/gdd;)Lo/gdd$b;

    move-result-object v3

    invoke-interface {v3}, Lo/gdd$b;->bjO_()Landroid/graphics/Rect;

    move-result-object v3

    if-gt v2, v1, :cond_2

    .line 243
    :goto_0
    invoke-static {v2, p1}, Lo/gdd$a;->d(ILandroidx/recyclerview/widget/RecyclerView;)Lo/aRN;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lo/gdd$a;->g:Lo/gdd;

    .line 244
    invoke-virtual {v4}, Lo/aRN;->c()Lo/aRA;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/gcL;

    .line 245
    invoke-virtual {v4}, Lo/aRN;->a()Lo/aRx;

    move-result-object v7

    .line 247
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lo/gdd$a;->bga_(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, p0, Lo/gdd$a;->d:Ljava/util/Map;

    invoke-interface {v6}, Lo/gdc;->aS_()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v4, p0, Lo/gdd$a;->c:Ljava/util/Map;

    invoke-interface {v6}, Lo/gdc;->aS_()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5, v7, v6}, Lo/gdl;->e(Lo/gdl;Lo/aRx;Lo/gcL;)V

    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lo/gdd$a;->e:Ljava/util/Map;

    iget-object v0, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {v0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    iget-object p1, p0, Lo/gdd$a;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    iget-object v3, p0, Lo/gdd$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gdl$c;

    .line 266
    iget-object v1, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {v0}, Lo/gdl$c;->e()Lo/aRx;

    move-result-object v3

    invoke-virtual {v0}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/gdl;->e(Lo/gdl;Lo/aRx;Lo/gcL;)V

    .line 267
    iget-object v1, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {v1}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v3

    invoke-interface {v3}, Lo/gdc;->aS_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gdl$c;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lo/gdd$a;->g:Lo/gdd;

    .line 268
    invoke-virtual {v3}, Lo/gdl;->l()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v3}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v0

    invoke-interface {v0}, Lo/gdc;->aS_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gdl$c;

    :cond_4
    move v0, v2

    goto :goto_2

    .line 276
    :cond_5
    iget-object p1, p0, Lo/gdd$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    iget-object v3, p0, Lo/gdd$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 278
    iget-object v0, p0, Lo/gdd$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRx;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/gdd$a;->g:Lo/gdd;

    .line 279
    new-instance v4, Lo/gdl$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gcL;

    invoke-direct {v4, v5, v0}, Lo/gdl$c;-><init>(Lo/gcL;Lo/aRx;)V

    .line 280
    invoke-virtual {v3}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v3}, Lo/gdl;->l()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    .line 288
    iget-object p1, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {p1}, Lo/gdl;->i()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 290
    iget-object p1, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {p1}, Lo/gdl;->h()V

    return-void

    .line 292
    :cond_9
    iget-object p1, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {p1}, Lo/gdl;->j()V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lo/gdd$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lo/gdd$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final bga_(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/gdd$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 315
    iget-object v0, p0, Lo/gdd$a;->a:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 317
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(ILandroidx/recyclerview/widget/RecyclerView;)Lo/aRN;
    .locals 2

    .line 324
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 326
    :cond_0
    instance-of v0, p0, Lo/aRN;

    if-eqz v0, :cond_4

    .line 327
    check-cast p0, Lo/aRN;

    invoke-virtual {p0}, Lo/aRN;->a()Lo/aRx;

    move-result-object v0

    .line 328
    instance-of v1, v0, Lo/aSh;

    if-eqz v1, :cond_3

    .line 329
    check-cast v0, Lo/aSh;

    invoke-virtual {v0}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aRN;

    .line 329
    invoke-virtual {v1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    instance-of v1, v1, Lo/gcL;

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 343
    :cond_2
    check-cast p1, Lo/aRN;

    return-object p1

    .line 330
    :cond_3
    invoke-virtual {p0}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    instance-of v0, v0, Lo/gcL;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lo/gdd$a;->a(Lo/gdd$a;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 199
    invoke-direct {p0, p1, p2}, Lo/gdd$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 200
    iput-boolean p2, p0, Lo/gdd$a;->b:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lo/gdd$a;->b:Z

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 194
    invoke-static {p0, p1}, Lo/gdd$a;->a(Lo/gdd$a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 304
    iget-object v0, p0, Lo/gdd$a;->g:Lo/gdd;

    invoke-virtual {v0}, Lo/gdl;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/gdl$c;

    .line 305
    invoke-virtual {v3}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v4

    .line 306
    instance-of v4, v4, Lo/gcY;

    if-eqz v4, :cond_0

    .line 307
    invoke-virtual {v3}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/gcY;

    invoke-virtual {v3}, Lo/gdl$c;->e()Lo/aRx;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/gcY;->a(Lo/aRx;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 341
    :goto_0
    check-cast v2, Lo/gdl$c;

    .line 304
    invoke-virtual {v0, v2}, Lo/gdl;->c(Lo/gdl$c;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lo/gdd$a;->a(Lo/gdd$a;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
