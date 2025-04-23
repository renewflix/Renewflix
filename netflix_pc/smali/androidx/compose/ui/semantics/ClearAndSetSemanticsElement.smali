.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lo/Mx;
.source ""

# interfaces
.implements Lo/QC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Qo;",
        ">;",
        "Lo/QC;"
    }
.end annotation


# instance fields
.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/QK;",
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
            "Lo/QK;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    .line 1171
    new-instance v1, Lo/Qo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/Qo;-><init>(ZZLo/iRa;)V

    return-object v1
.end method

.method public final d()Lo/QA;
    .locals 2

    .line 164
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lo/QA;->a(Z)V

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lo/QA;->b(Z)V

    .line 167
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 158
    check-cast p1, Lo/Qo;

    .line 2179
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    invoke-virtual {p1, v0}, Lo/Qo;->e(Lo/iRa;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->e:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
