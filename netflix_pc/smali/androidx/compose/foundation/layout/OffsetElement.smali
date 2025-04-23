.class public final Landroidx/compose/foundation/layout/OffsetElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final d:Z

.field private final e:F


# direct methods
.method public synthetic constructor <init>(FFLo/iRa;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLo/iRa;)V

    return-void
.end method

.method private constructor <init>(FFZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 145
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    .line 146
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 148
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 5

    .line 1151
    new-instance v0, Lo/kt;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kt;-><init>(FFZB)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 144
    check-cast p1, Lo/kt;

    .line 2155
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    .line 3182
    iput v0, p1, Lo/kt;->c:F

    .line 2156
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4183
    iput v0, p1, Lo/kt;->a:F

    .line 2157
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 5184
    iput-boolean v0, p1, Lo/kt;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 164
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 170
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 171
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetModifierElement(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
