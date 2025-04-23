.class public final Lo/iVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private final d:Lo/iVs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVs<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lo/iVs;

    invoke-virtual {p1}, Lo/iVp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/iVs;-><init>(Ljava/lang/Object;Lo/iVp;)V

    iput-object v0, p0, Lo/iVq;->d:Lo/iVs;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/iVq;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1072
    iget-object v0, p0, Lo/iVq;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->e()Lo/iVn;

    move-result-object v0

    .line 1074
    new-instance v1, Lo/iVl;

    iget-object v2, p0, Lo/iVq;->d:Lo/iVs;

    .line 2013
    iget-object v2, v2, Lo/iVs;->c:Lo/iVp;

    .line 1074
    invoke-virtual {v2}, Lo/iVp;->d()Lo/iUT;

    move-result-object v2

    iget-object v3, p0, Lo/iVq;->d:Lo/iVs;

    invoke-virtual {v3}, Lo/iVs;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lo/iVl;-><init>(Ljava/util/Map;Ljava/lang/Object;Lo/iVn;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/iVq;->d:Lo/iVs;

    invoke-virtual {v0}, Lo/iVs;->remove()V

    return-void
.end method
