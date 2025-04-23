.class public final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/eP;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/BW;

.field private final c:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wy;",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fI;Lo/BW;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wy;",
            ">;",
            "Lo/BW;",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 116
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    .line 117
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1121
    new-instance v0, Lo/eP;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    invoke-direct {v0, v1, v2, v3}, Lo/eP;-><init>(Lo/fh;Lo/BW;Lo/iRk;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 115
    check-cast p1, Lo/eP;

    .line 2124
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    .line 3146
    iput-object v0, p1, Lo/eP;->b:Lo/fh;

    .line 2125
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    .line 4148
    iput-object v0, p1, Lo/eP;->e:Lo/iRk;

    .line 2126
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    .line 5147
    iput-object v0, p1, Lo/eP;->d:Lo/BW;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lo/BW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Lo/iRk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
