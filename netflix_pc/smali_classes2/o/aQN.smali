.class public abstract Lo/aQN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aQR;",
            "TRowType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/aQN;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TRowType;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;

    invoke-direct {v0, p0}, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;-><init>(Lo/aQN;)V

    invoke-virtual {p0, v0}, Lo/aQN;->d(Lo/iRa;)Lo/aQU;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lo/aQU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract d(Lo/iRa;)Lo/aQU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+",
            "Lo/aQU<",
            "TR;>;>;)",
            "Lo/aQU<",
            "TR;>;"
        }
    .end annotation
.end method
