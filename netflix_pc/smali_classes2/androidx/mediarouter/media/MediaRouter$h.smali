.class public Landroidx/mediarouter/media/MediaRouter$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$h$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aHl$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:I

.field private g:Z

.field private h:I

.field public final i:Ljava/lang/String;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aHm;

.field private n:Landroid/os/Bundle;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Landroidx/mediarouter/media/MediaRouter$i;

.field private r:Landroid/view/Display;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/IntentSender;

.field private x:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1425
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/mediarouter/media/MediaRouter$h;-><init>(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 1093
    iput v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->f:I

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    .line 1433
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$h;->q:Landroidx/mediarouter/media/MediaRouter$i;

    .line 1434
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    .line 1435
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    .line 1436
    iput-boolean p4, p0, Landroidx/mediarouter/media/MediaRouter$h;->k:Z

    return-void
.end method

.method private c(Lo/aHm;)I
    .locals 7

    .line 2134
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$h;->m:Lo/aHm;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 2136
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lo/aHm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2137
    invoke-virtual {p1}, Lo/aHm;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->p:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2140
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lo/aHm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2141
    invoke-virtual {p1}, Lo/aHm;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->o:Ljava/lang/String;

    move v1, v2

    .line 2144
    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lo/aHm;->ael_()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2145
    invoke-virtual {p1}, Lo/aHm;->ael_()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->d:Landroid/net/Uri;

    move v1, v2

    .line 2148
    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    invoke-virtual {p1}, Lo/aHm;->s()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 2149
    invoke-virtual {p1}, Lo/aHm;->s()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    move v1, v2

    .line 2152
    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->h:I

    invoke-virtual {p1}, Lo/aHm;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 2153
    invoke-virtual {p1}, Lo/aHm;->a()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->h:I

    move v1, v2

    .line 2157
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/aHm;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/mediarouter/media/MediaRouter$h;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2158
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2159
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/aHm;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    .line 2162
    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->t:I

    invoke-virtual {p1}, Lo/aHm;->n()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 2163
    invoke-virtual {p1}, Lo/aHm;->n()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->t:I

    move v1, v2

    .line 2166
    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->s:I

    invoke-virtual {p1}, Lo/aHm;->m()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 2167
    invoke-virtual {p1}, Lo/aHm;->m()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->s:I

    move v1, v2

    .line 2170
    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->e:I

    invoke-virtual {p1}, Lo/aHm;->i()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 2171
    invoke-virtual {p1}, Lo/aHm;->i()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->e:I

    move v1, v2

    .line 2174
    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->u:I

    invoke-virtual {p1}, Lo/aHm;->p()I

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_9

    .line 2175
    invoke-virtual {p1}, Lo/aHm;->p()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->u:I

    move v1, v5

    .line 2178
    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->x:I

    invoke-virtual {p1}, Lo/aHm;->q()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2179
    invoke-virtual {p1}, Lo/aHm;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->x:I

    move v1, v5

    .line 2182
    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->v:I

    invoke-virtual {p1}, Lo/aHm;->r()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 2183
    invoke-virtual {p1}, Lo/aHm;->r()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->v:I

    goto :goto_1

    :cond_b
    move v5, v1

    .line 2186
    :goto_1
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->f:I

    invoke-virtual {p1}, Lo/aHm;->o()I

    move-result v3

    if-eq v1, v3, :cond_c

    .line 2187
    invoke-virtual {p1}, Lo/aHm;->o()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->f:I

    const/4 v1, 0x0

    .line 2188
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->r:Landroid/view/Display;

    or-int/lit8 v5, v5, 0x5

    .line 2191
    :cond_c
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/aHm;->aek_()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2192
    invoke-virtual {p1}, Lo/aHm;->aek_()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->n:Landroid/os/Bundle;

    or-int/lit8 v5, v5, 0x1

    .line 2195
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->w:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lo/aHm;->aem_()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v1, v3}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2196
    invoke-virtual {p1}, Lo/aHm;->aem_()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->w:Landroid/content/IntentSender;

    or-int/lit8 v5, v5, 0x1

    .line 2199
    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->g:Z

    invoke-virtual {p1}, Lo/aHm;->e()Z

    move-result v3

    if-eq v1, v3, :cond_f

    .line 2200
    invoke-virtual {p1}, Lo/aHm;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->g:Z

    or-int/lit8 v5, v5, 0x5

    .line 2206
    :cond_f
    invoke-virtual {p1}, Lo/aHm;->f()Ljava/util/List;

    move-result-object p1

    .line 2207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_10

    move v0, v2

    .line 2212
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 2213
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v3

    .line 2214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2215
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->m()Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lo/aGB;->a(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2216
    invoke-virtual {v3, v4}, Lo/aGB;->b(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 2218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    .line 2219
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move v0, v2

    goto :goto_2

    :cond_12
    if-eqz v0, :cond_13

    .line 2226
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    or-int/lit8 p1, v5, 0x1

    return p1

    :cond_13
    return v5

    :cond_14
    return v0
.end method

.method private static c(Landroidx/mediarouter/media/MediaRouter$h;)Z
    .locals 1

    .line 1826
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object p0

    invoke-virtual {p0}, Lo/aHl;->f()Lo/aHl$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/aHl$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2092
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 2093
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2095
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2096
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 5111
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    .line 5112
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    .line 5116
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5120
    :cond_3
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    .line 5121
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countCategories()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    .line 5125
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v1

    .line 2100
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private e(Lo/aHl$c$d;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    .line 4741
    iget-object p1, p1, Lo/aHl$c$d;->c:Lo/aHm;

    .line 2268
    invoke-virtual {p1}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object p1

    .line 2269
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->m()Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$i;->c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    return-object p1
.end method

.method private v()Z
    .locals 1

    .line 1578
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1579
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->a()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1488
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1666
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1668
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 1669
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aex_()Landroid/os/Bundle;
    .locals 1

    .line 1963
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Lo/aHm;)I
    .locals 1

    .line 2077
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->m:Lo/aHm;

    if-eq v0, p1, :cond_0

    .line 2078
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$h;->c(Lo/aHm;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1886
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1887
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->v:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2234
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;)V"
        }
    .end annotation

    .line 2244
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2245
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2246
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    .line 2248
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2250
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHl$c$d;

    .line 2251
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHl$c$d;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2255
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$h;->c:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    invoke-virtual {v0}, Lo/aHl$c$d;->e()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2258
    invoke-virtual {v0}, Lo/aHl$c$d;->e()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2260
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2263
    :cond_3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object p1

    iget-object p1, p1, Lo/aGB;->e:Lo/aGB$d;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1903
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    if-eqz p1, :cond_0

    .line 1905
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/aGB;->c(Landroidx/mediarouter/media/MediaRouter$h;I)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1870
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->g:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1546
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->h:I

    return v0
.end method

.method public final e(Lo/aHs;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1639
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1640
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo/aHs;->b(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 1637
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation

    .line 2018
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1459
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1790
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->s:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1781
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->t:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1474
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1851
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->x:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1861
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->v:I

    return v0
.end method

.method public final m()Landroidx/mediarouter/media/MediaRouter$i;
    .locals 1

    .line 1444
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->q:Landroidx/mediarouter/media/MediaRouter$i;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1838
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1841
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->u:I

    return v0
.end method

.method public final o()Lo/aHl;
    .locals 1

    .line 2240
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->q:Landroidx/mediarouter/media/MediaRouter$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$i;->c()Lo/aHl;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1991
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1806
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$h;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1811
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter$h;->c(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1564
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1565
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1822
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->m:Lo/aHm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1510
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2042
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2046
    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2047
    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2048
    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2049
    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2050
    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2051
    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2052
    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2053
    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2055
    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2056
    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2057
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2058
    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->w:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2059
    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->q:Landroidx/mediarouter/media/MediaRouter$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2061
    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    .line 2064
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    .line 2066
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2071
    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1982
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1983
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method
