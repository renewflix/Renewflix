.class public final Lo/cR;
.super Lo/cS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cS<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lo/cS$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/cS;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cR;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Lo/cS$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/cS$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/cR;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cS$b;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lo/cS;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/cR;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lo/cR;->b(Ljava/lang/Object;)Lo/cS$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, v0, Lo/cS$b;->c:Ljava/lang/Object;

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lo/cR;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/cS;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cS$b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/cR;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
