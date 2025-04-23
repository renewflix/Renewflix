.class public final Lo/Ag;
.super Lo/iPm;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPm<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/Ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ae<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ae<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/iPm;-><init>()V

    iput-object p1, p0, Lo/Ag;->e:Lo/Ae;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Ag;->e:Lo/Ae;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ag;->e:Lo/Ae;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Ag;->e:Lo/Ae;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/Aj;

    iget-object v1, p0, Lo/Ag;->e:Lo/Ae;

    invoke-direct {v0, v1}, Lo/Aj;-><init>(Lo/Ae;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Ag;->e:Lo/Ae;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/Ag;->e:Lo/Ae;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
