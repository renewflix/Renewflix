.class public final Lo/iVz;
.super Lo/iPf;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPf<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/iVp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lo/iPf;-><init>()V

    iput-object p1, p0, Lo/iVz;->e:Lo/iVp;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/iVz;->e:Lo/iVp;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lo/iVz;->e:Lo/iVp;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/iVz;->e:Lo/iVp;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lo/iVw;

    iget-object v1, p0, Lo/iVz;->e:Lo/iVp;

    invoke-direct {v0, v1}, Lo/iVw;-><init>(Lo/iVp;)V

    return-object v0
.end method
