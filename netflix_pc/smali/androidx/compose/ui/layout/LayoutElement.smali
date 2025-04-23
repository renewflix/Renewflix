.class public final Landroidx/compose/ui/layout/LayoutElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/KH;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/KS;",
            "Lo/KL;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/KS;",
            "-",
            "Lo/KL;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 274
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1276
    new-instance v0, Lo/KH;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    invoke-direct {v0, v1}, Lo/KH;-><init>(Lo/iRp;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 273
    check-cast p1, Lo/KH;

    .line 2279
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    .line 3289
    iput-object v0, p1, Lo/KH;->d:Lo/iRp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lo/iRp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
