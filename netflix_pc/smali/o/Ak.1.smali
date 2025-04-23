.class public final Lo/Ak;
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
.field private final b:Lo/Ae;
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

    .line 83
    invoke-direct {p0}, Lo/iPf;-><init>()V

    iput-object p1, p0, Lo/Ak;->b:Lo/Ae;

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

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/Ak;->b:Lo/Ae;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Ak;->b:Lo/Ae;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Ak;->b:Lo/Ae;

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

    .line 100
    new-instance v0, Lo/Ai;

    iget-object v1, p0, Lo/Ak;->b:Lo/Ae;

    invoke-direct {v0, v1}, Lo/Ai;-><init>(Lo/Ae;)V

    return-object v0
.end method
