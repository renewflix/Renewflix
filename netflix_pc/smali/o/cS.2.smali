.class public Lo/cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cS$a;,
        Lo/cS$e;,
        Lo/cS$b;,
        Lo/cS$d;,
        Lo/cS$c;,
        Lo/cS$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/cS$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/cS$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/cS;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/cS;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 133
    iget v0, p0, Lo/cS;->b:I

    return v0
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/cS;->a:Lo/cS$b;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Lo/cS$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/cS;->a:Lo/cS$b;

    :goto_0
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lo/cS$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v0, v0, Lo/cS$b;->b:Lo/cS$b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cS$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/cS$b;

    invoke-direct {v0, p1, p2}, Lo/cS$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget p1, p0, Lo/cS;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cS;->b:I

    .line 80
    iget-object p1, p0, Lo/cS;->d:Lo/cS$b;

    if-nez p1, :cond_0

    .line 81
    iput-object v0, p0, Lo/cS;->a:Lo/cS$b;

    .line 82
    iput-object v0, p0, Lo/cS;->d:Lo/cS$b;

    return-object v0

    .line 86
    :cond_0
    iput-object v0, p1, Lo/cS$b;->b:Lo/cS$b;

    .line 87
    iput-object p1, v0, Lo/cS$b;->d:Lo/cS$b;

    .line 88
    iput-object v0, p0, Lo/cS;->d:Lo/cS$b;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Lo/cS;->b(Ljava/lang/Object;)Lo/cS$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget v1, p0, Lo/cS;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/cS;->b:I

    .line 106
    iget-object v1, p0, Lo/cS;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lo/cS;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cS$f;

    .line 108
    invoke-virtual {v2, p1}, Lo/cS$f;->d(Lo/cS$b;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p1, Lo/cS$b;->d:Lo/cS$b;

    if-eqz v1, :cond_2

    .line 113
    iget-object v2, p1, Lo/cS$b;->b:Lo/cS$b;

    iput-object v2, v1, Lo/cS$b;->b:Lo/cS$b;

    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, p1, Lo/cS$b;->b:Lo/cS$b;

    iput-object v2, p0, Lo/cS;->a:Lo/cS$b;

    .line 118
    :goto_1
    iget-object v2, p1, Lo/cS$b;->b:Lo/cS$b;

    if-eqz v2, :cond_3

    .line 119
    iput-object v1, v2, Lo/cS$b;->d:Lo/cS$b;

    goto :goto_2

    .line 121
    :cond_3
    iput-object v1, p0, Lo/cS;->d:Lo/cS$b;

    .line 124
    :goto_2
    iput-object v0, p1, Lo/cS$b;->b:Lo/cS$b;

    .line 125
    iput-object v0, p1, Lo/cS$b;->d:Lo/cS$b;

    .line 126
    iget-object p1, p1, Lo/cS$b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/cS;->d:Lo/cS$b;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lo/cS;->b(Ljava/lang/Object;)Lo/cS$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, v0, Lo/cS$b;->c:Ljava/lang/Object;

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/cS;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cS$b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lo/cS$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cS<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 164
    new-instance v0, Lo/cS$d;

    invoke-direct {v0, p0}, Lo/cS$d;-><init>(Lo/cS;)V

    .line 165
    iget-object v1, p0, Lo/cS;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Lo/cS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 194
    :cond_1
    check-cast p1, Lo/cS;

    .line 195
    invoke-virtual {p0}, Lo/cS;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/cS;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 198
    :cond_2
    invoke-virtual {p0}, Lo/cS;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lo/cS;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 200
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 204
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 214
    invoke-virtual {p0}, Lo/cS;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/cS$a;

    iget-object v1, p0, Lo/cS;->a:Lo/cS$b;

    iget-object v2, p0, Lo/cS;->d:Lo/cS$b;

    invoke-direct {v0, v1, v2}, Lo/cS$a;-><init>(Lo/cS$b;Lo/cS$b;)V

    .line 144
    iget-object v1, p0, Lo/cS;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lo/cS;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
