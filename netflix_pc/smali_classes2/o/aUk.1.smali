.class public final Lo/aUk;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Lo/aWL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/aWL;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aWL;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lo/aWL;

    invoke-direct {p1}, Lo/aWL;-><init>()V

    iput-object p1, p0, Lo/aUk;->a:Lo/aWL;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 10

    .line 1018
    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1021
    check-cast v0, Lo/aWL;

    .line 1022
    check-cast v1, Lo/aWL;

    .line 1024
    iget-object v2, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v2, :cond_0

    .line 1026
    iget v3, p1, Lo/aWG;->i:F

    iget-object p1, p1, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1028
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v8

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 1026
    invoke-virtual/range {v2 .. v9}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aWL;

    if-eqz p1, :cond_0

    return-object p1

    .line 1034
    :cond_0
    iget-object p1, p0, Lo/aUk;->a:Lo/aWL;

    .line 1035
    invoke-virtual {v0}, Lo/aWL;->b()F

    move-result v2

    invoke-virtual {v1}, Lo/aWL;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lo/aWF;->d(FFF)F

    move-result v2

    .line 1036
    invoke-virtual {v0}, Lo/aWL;->e()F

    move-result v0

    invoke-virtual {v1}, Lo/aWL;->e()F

    move-result v1

    invoke-static {v0, v1, p2}, Lo/aWF;->d(FFF)F

    move-result p2

    .line 2025
    iput v2, p1, Lo/aWL;->b:F

    .line 2026
    iput p2, p1, Lo/aWL;->c:F

    .line 1038
    iget-object p1, p0, Lo/aUk;->a:Lo/aWL;

    return-object p1

    .line 1019
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
