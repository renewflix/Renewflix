.class public final Lo/Ap;
.super Lo/iOZ;
.source ""

# interfaces
.implements Lo/zG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iOZ<",
        "TV;>;",
        "Lo/zG<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/Af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Af<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Af<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/iOZ;-><init>()V

    iput-object p1, p0, Lo/Ap;->c:Lo/Af;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Ap;->c:Lo/Af;

    invoke-virtual {v0, p1}, Lo/iPg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Ap;->c:Lo/Af;

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
            "TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/At;

    iget-object v1, p0, Lo/Ap;->c:Lo/Af;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/At;-><init>(Lo/As;)V

    return-object v0
.end method
