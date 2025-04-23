.class public final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Kc;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
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
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1082
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    .line 1083
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    .line 1081
    new-instance v2, Lo/Kc;

    invoke-direct {v2, v0, v1}, Lo/Kc;-><init>(Lo/iRa;Lo/iRa;)V

    return-object v2
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 77
    check-cast p1, Lo/Kc;

    .line 2087
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    .line 3104
    iput-object v0, p1, Lo/Kc;->b:Lo/iRa;

    .line 2088
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    .line 4105
    iput-object v0, p1, Lo/Kc;->a:Lo/iRa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->e:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
