.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/eB;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/eG;

.field private b:Lo/eN;

.field private c:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/ez;

.field private f:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm$c;Lo/gm$c;Lo/gm$c;Lo/ez;Lo/eG;Lo/iQW;Lo/eN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eN;",
            ")V"
        }
    .end annotation

    .line 1243
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 1234
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    .line 1235
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    .line 1236
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    .line 1238
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    .line 1239
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    .line 1240
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    .line 1241
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    .line 1242
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 10

    .line 3246
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    .line 3247
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    .line 3245
    new-instance v9, Lo/eB;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eB;-><init>(Lo/gm;Lo/gm$c;Lo/gm$c;Lo/gm$c;Lo/ez;Lo/eG;Lo/iQW;Lo/eN;)V

    return-object v9
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 1233
    check-cast p1, Lo/eB;

    .line 4251
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    .line 5068
    iput-object v0, p1, Lo/eB;->g:Lo/gm;

    .line 4252
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    .line 6069
    iput-object v0, p1, Lo/eB;->i:Lo/gm$c;

    .line 4253
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    .line 7070
    iput-object v0, p1, Lo/eB;->j:Lo/gm$c;

    .line 4254
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    .line 8072
    iput-object v0, p1, Lo/eB;->f:Lo/gm$c;

    .line 4255
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    .line 9073
    iput-object v0, p1, Lo/eB;->b:Lo/ez;

    .line 4256
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    .line 10074
    iput-object v0, p1, Lo/eB;->e:Lo/eG;

    .line 4257
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    .line 11075
    iput-object v0, p1, Lo/eB;->a:Lo/iQW;

    .line 4258
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    .line 12076
    iput-object v0, p1, Lo/eB;->c:Lo/eN;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

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

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lo/gm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lo/gm$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo/gm$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/gm$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/ez;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo/eG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo/iQW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo/eN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
