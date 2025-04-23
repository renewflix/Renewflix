.class final Lo/bSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field final synthetic c:Lo/bVi;

.field final synthetic e:Lo/bSQ;


# direct methods
.method constructor <init>(Lo/bSQ;Lo/bVi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bSR;->e:Lo/bSQ;

    iput-object p2, p0, Lo/bSR;->c:Lo/bVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSR;->e:Lo/bSQ;

    .line 1
    invoke-static {v0}, Lo/bSX;->b(Lo/bSQ;)Lo/bSQ;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/bSR;->c:Lo/bVi;

    .line 2
    invoke-interface {v1}, Lo/bVi;->e()Lo/bVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lo/bSX;->b(Lo/bSQ;)Lo/bSQ;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/bSX;->b(Lo/bSQ;)Lo/bSQ;

    .line 4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/bSR;->c:Lo/bVi;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
