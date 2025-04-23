.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/jB;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Kd;

.field private final e:F


# direct methods
.method private constructor <init>(Lo/Kd;FFLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kd;",
            "FF",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    .line 193
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    .line 194
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 195
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/iRa;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    if-gez p4, :cond_0

    .line 199
    sget-object p4, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p4

    invoke-static {p2, p4}, Lo/Wn;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 200
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    invoke-static {p3, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/Kd;FFLo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/Kd;FFLo/iRa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 5

    .line 1208
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    .line 1209
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    .line 1210
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 1207
    new-instance v3, Lo/jB;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/jB;-><init>(Lo/Kd;FFB)V

    return-object v3
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 191
    check-cast p1, Lo/jB;

    .line 2215
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    .line 3242
    iput-object v0, p1, Lo/jB;->b:Lo/Kd;

    .line 2216
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    .line 4243
    iput v0, p1, Lo/jB;->c:F

    .line 2217
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 5244
    iput v0, p1, Lo/jB;->d:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 228
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v2, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lo/Kd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 235
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
