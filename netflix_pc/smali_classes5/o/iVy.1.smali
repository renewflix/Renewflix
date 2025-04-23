.class public final Lo/iVy;
.super Lo/iPk;
.source ""

# interfaces
.implements Lo/iUw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPk<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lo/iUw<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVo<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/iPk;-><init>()V

    iput-object p1, p0, Lo/iVy;->a:Lo/iVo;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lo/iVK;->b:Lo/iVK;

    iget-object v0, p0, Lo/iVy;->a:Lo/iVo;

    invoke-static {v0, p1}, Lo/iVK;->d(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 13
    iget-object v0, p0, Lo/iVy;->a:Lo/iVo;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/iVv;

    iget-object v1, p0, Lo/iVy;->a:Lo/iVo;

    invoke-direct {v0, v1}, Lo/iVv;-><init>(Lo/iVo;)V

    return-object v0
.end method
