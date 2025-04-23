.class public final Lo/iVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final b:Lo/iVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVB<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVo<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/iVB;

    invoke-virtual {p1}, Lo/iVo;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lo/iVo;->e()Lo/iUN;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/iVB;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Lo/iVE;->b:Lo/iVB;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/iVE;->b:Lo/iVB;

    invoke-virtual {v0}, Lo/iVB;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/iVE;->b:Lo/iVB;

    invoke-virtual {v0}, Lo/iVB;->d()Lo/iVn;

    move-result-object v0

    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
