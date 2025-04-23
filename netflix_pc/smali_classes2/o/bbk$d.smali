.class public final Lo/bbk$d;
.super Lo/aQM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aQM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bbk;

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bbk;Ljava/util/Collection;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lo/bbk$d;->b:Lo/bbk;

    .line 156
    invoke-direct {p0, p3}, Lo/aQM;-><init>(Lo/iRa;)V

    .line 154
    iput-object p2, p0, Lo/bbk$d;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final d(Lo/iRa;)Lo/aQU;
    .locals 8
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lo/bbk$d;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2329
    const-string v0, "()"

    goto :goto_1

    .line 2331
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2332
    const-string v3, "(?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_1

    .line 2334
    const-string v4, ",?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 2336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2331
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 167
    :goto_1
    iget-object v1, p0, Lo/bbk$d;->b:Lo/bbk;

    invoke-static {v1}, Lo/bbk;->a(Lo/bbk;)Lo/aQW;

    move-result-object v2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT key, record FROM records WHERE key IN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/bbk$d;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v3, 0x0

    .line 167
    new-instance v7, Lo/bbw;

    invoke-direct {v7, p0}, Lo/bbw;-><init>(Lo/bbk$d;)V

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;ILo/iRa;)Lo/aQU;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "json.sq:recordsForKeys"

    return-object v0
.end method
