.class public final Lo/aaq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/acu$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/acu$a;-><init>(I)V

    iput-object v0, p0, Lo/aaq;->d:Lo/acu$b;

    .line 41
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/aaq;->a:Lo/ec;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaq;->b:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aaq;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lo/aaq;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/aaq;->a:Lo/ec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
