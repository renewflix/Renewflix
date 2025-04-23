.class public final Lo/px;
.super Lo/pB;
.source ""

# interfaces
.implements Lo/Mh;


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lo/pB;-><init>(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    .line 99
    invoke-static {}, Lo/pz;->c()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    .line 100
    invoke-static {}, Lo/pz;->b()F

    move-result v1

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shl-int/lit8 v3, v0, 0x1

    .line 101
    invoke-static {p3, p4, v2, v3}, Lo/Wl;->a(JII)J

    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p3

    .line 108
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p4

    sub-int/2addr p4, v2

    sub-int/2addr p3, v3

    .line 109
    new-instance v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;

    invoke-direct {v2, p2, v1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;-><init>(Lo/Le;II)V

    invoke-static {p1, p4, p3, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
