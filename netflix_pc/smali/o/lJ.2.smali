.class public final Lo/lJ;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>(FLo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 127
    iput p1, p0, Lo/lJ;->e:F

    .line 128
    iput-object p2, p0, Lo/lJ;->d:Lo/zh;

    .line 129
    iput-object p3, p0, Lo/lJ;->a:Lo/zh;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 5

    .line 136
    iget-object v0, p0, Lo/lJ;->d:Lo/zh;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 138
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lo/lJ;->e:F

    mul-float/2addr v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lo/lJ;->a:Lo/zh;

    if-eqz v2, :cond_1

    .line 145
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 146
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lo/lJ;->e:F

    mul-float/2addr v2, v3

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    .line 152
    :cond_2
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    .line 153
    :cond_3
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v4

    :goto_3
    if-ne v0, v1, :cond_4

    .line 154
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v0

    :cond_4
    if-ne v2, v1, :cond_5

    .line 155
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v2

    .line 151
    :cond_5
    invoke-static {v3, v0, v4, v2}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    .line 157
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
