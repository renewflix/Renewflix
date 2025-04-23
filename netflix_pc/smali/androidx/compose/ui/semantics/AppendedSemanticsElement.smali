.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
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
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/QK;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(ZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 107
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    .line 108
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1120
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    .line 1122
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    .line 1119
    new-instance v2, Lo/Qo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lo/Qo;-><init>(ZZLo/iRa;)V

    return-object v2
.end method

.method public final d()Lo/QA;
    .locals 2

    .line 113
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    .line 114
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Lo/QA;->a(Z)V

    .line 115
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 106
    check-cast p1, Lo/Qo;

    .line 2127
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    .line 3050
    iput-boolean v0, p1, Lo/Qo;->c:Z

    .line 2128
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    invoke-virtual {p1, v0}, Lo/Qo;->e(Lo/iRa;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

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

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
