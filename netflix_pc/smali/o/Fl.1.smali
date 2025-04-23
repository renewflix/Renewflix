.class public final Lo/Fl;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 558
    iput-object p1, p0, Lo/Fl;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 578
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 579
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;-><init>(Lo/Le;Lo/Fl;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x2

    .line 673
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 568
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lo/Fl;->d:Lo/iRa;

    const/4 v2, 0x1

    .line 568
    invoke-virtual {v0, v1, v2}, Lo/MF;->a(Lo/iRa;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lo/Fl;->d:Lo/iRa;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Lo/Fl;->d:Lo/iRa;

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
