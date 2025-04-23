.class public final Lo/Al;
.super Lo/iPk;
.source ""

# interfaces
.implements Lo/zF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPk<",
        "TK;>;",
        "Lo/zF<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/Af;
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

    .line 27
    invoke-direct {p0}, Lo/iPk;-><init>()V

    iput-object p1, p0, Lo/Al;->a:Lo/Af;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Al;->a:Lo/Af;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/Al;->a:Lo/Af;

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
            "TK;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/An;

    iget-object v1, p0, Lo/Al;->a:Lo/Af;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/An;-><init>(Lo/As;)V

    return-object v0
.end method
