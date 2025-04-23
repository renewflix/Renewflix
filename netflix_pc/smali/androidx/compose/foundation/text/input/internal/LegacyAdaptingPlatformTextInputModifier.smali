.class public final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/rb;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/rf;

.field private final d:Lo/oJ;

.field private final e:Lo/sq;


# direct methods
.method public constructor <init>(Lo/rf;Lo/oJ;Lo/sq;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    .line 61
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1066
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    .line 1067
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    .line 1068
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    .line 1065
    new-instance v3, Lo/rb;

    invoke-direct {v3, v0, v1, v2}, Lo/rb;-><init>(Lo/rf;Lo/oJ;Lo/sq;)V

    return-object v3
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 58
    check-cast p1, Lo/rb;

    .line 2073
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    .line 3105
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3106
    iget-object v1, p1, Lo/rb;->c:Lo/rf;

    invoke-interface {v1}, Lo/UT;->a()V

    .line 3107
    iget-object v1, p1, Lo/rb;->c:Lo/rf;

    invoke-virtual {v1, p1}, Lo/rf;->e(Lo/rf$d;)V

    .line 3109
    :cond_0
    iput-object v0, p1, Lo/rb;->c:Lo/rf;

    .line 3110
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3111
    iget-object v0, p1, Lo/rb;->c:Lo/rf;

    invoke-virtual {v0, p1}, Lo/rf;->d(Lo/rf$d;)V

    .line 2074
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    .line 4090
    iput-object v0, p1, Lo/rb;->e:Lo/oJ;

    .line 2075
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    .line 5091
    iput-object v0, p1, Lo/rb;->b:Lo/sq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lo/rf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lo/oJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Lo/sq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
