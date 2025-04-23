.class public final Lo/jU;
.super Lo/Ov;
.source ""

# interfaces
.implements Lo/KF;
.implements Lo/LC;


# instance fields
.field private final b:Lo/kS;

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/kS;",
            "Lo/Wk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/yd;


# direct methods
.method public constructor <init>(Lo/kS;Lo/iRa;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kS;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/kS;",
            "-",
            "Lo/Wk;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p2}, Lo/Ov;-><init>(Lo/iRa;)V

    .line 176
    iput-object p1, p0, Lo/jU;->b:Lo/kS;

    .line 178
    iput-object p3, p0, Lo/jU;->c:Lo/iRk;

    .line 180
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/jU;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final c(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 8

    .line 186
    iget-object v0, p0, Lo/jU;->c:Lo/iRk;

    .line 1180
    iget-object v1, p0, Lo/jU;->d:Lo/yd;

    .line 1215
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kS;

    .line 186
    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object p2, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;->d:Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-wide v1, p3

    move v5, v0

    move v6, v0

    .line 191
    invoke-static/range {v1 .. v7}, Lo/Wh;->c(JIIIII)J

    move-result-wide p3

    .line 192
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;

    invoke-direct {p4, p2}, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;-><init>(Lo/Le;)V

    invoke-static {p1, p3, v0, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/LH;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/jU;->b:Lo/kS;

    invoke-static {}, Lo/kZ;->a()Lo/LD;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/LH;->d(Lo/Lw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kS;

    invoke-static {v0, p1}, Lo/kY;->a(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object p1

    .line 2180
    iget-object v0, p0, Lo/jU;->d:Lo/yd;

    .line 2216
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lo/jU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 209
    :cond_1
    iget-object v1, p0, Lo/jU;->b:Lo/kS;

    check-cast p1, Lo/jU;

    iget-object v3, p1, Lo/jU;->b:Lo/kS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jU;->c:Lo/iRk;

    iget-object p1, p1, Lo/jU;->c:Lo/iRk;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 212
    iget-object v0, p0, Lo/jU;->b:Lo/kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jU;->c:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
