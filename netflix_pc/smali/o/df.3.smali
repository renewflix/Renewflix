.class public Lo/df;
.super Lo/ec;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/df$e;,
        Lo/df$b;,
        Lo/df$a;,
        Lo/df$c;,
        Lo/df$d;,
        Lo/df$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ec<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/df$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private c:Lo/df$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field private d:Lo/df$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/ec;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lo/ec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/ec;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lo/ec;-><init>(Lo/ec;)V

    return-void
.end method

.method static e(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 629
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 630
    check-cast p1, Ljava/util/Set;

    .line 633
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 194
    invoke-virtual {p0, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-virtual {p0, v1}, Lo/ec;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lo/ec;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/df;->c:Lo/df$e;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lo/df$e;

    invoke-direct {v0, p0}, Lo/df$e;-><init>(Lo/df;)V

    iput-object v0, p0, Lo/df;->c:Lo/df$e;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/df;->a:Lo/df$a;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lo/df$a;

    invoke-direct {v0, p0}, Lo/df$a;-><init>(Lo/df;)V

    iput-object v0, p0, Lo/df;->a:Lo/df$a;

    :cond_0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ec;->a(I)V

    .line 165
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/df;->d:Lo/df$d;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lo/df$d;

    invoke-direct {v0, p0}, Lo/df$d;-><init>(Lo/df;)V

    iput-object v0, p0, Lo/df;->d:Lo/df$d;

    :cond_0
    return-object v0
.end method
