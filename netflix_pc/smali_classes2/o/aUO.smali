.class public final Lo/aUO;
.super Lo/aVi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aVi<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/aVi;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 8
    invoke-super {p0}, Lo/aVi;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lo/aUh;
    .locals 2

    .line 15
    new-instance v0, Lo/aUh;

    iget-object v1, p0, Lo/aVi;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/aUh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/aVi;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lo/aUa;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/aVi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
