.class public final Lo/Jx;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/MS;
.implements Lo/LO;


# instance fields
.field public b:Z

.field public c:Lo/Jy;

.field private final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/Jy;Z)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 126
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Lo/Jx;->d:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lo/Jx;->c:Lo/Jy;

    .line 138
    iput-boolean p2, p0, Lo/Jx;->e:Z

    return-void
.end method

.method private final C()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lo/Jx;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lo/Jx;->b:Z

    .line 187
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1315
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lo/Nb;->b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 1331
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/Jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Jx;->d()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2213
    invoke-direct {p0}, Lo/Jx;->z()Lo/Jz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lo/Jz;->b(Lo/Jy;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/Jx;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lo/Jx;->b:Z

    return p0
.end method

.method private final k()Lo/Jx;
    .locals 2

    .line 294
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 296
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lo/Nb;->b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 305
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/Jx;

    return-object v0
.end method

.method private final z()Lo/Jz;
    .locals 1

    .line 158
    invoke-static {}, Lo/NY;->m()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 217
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 219
    iget-boolean v1, p0, Lo/Jx;->e:Z

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Lo/Nb;->d(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 233
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lo/Jx;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/Jx;->k()Lo/Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/Jx;->c:Lo/Jy;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/Jx;->c:Lo/Jy;

    .line 209
    :cond_1
    invoke-direct {p0}, Lo/Jx;->z()Lo/Jz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/Jz;->b(Lo/Jy;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 168
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    .line 170
    invoke-virtual {p1}, Lo/Jw;->e()I

    move-result p2

    sget-object p3, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->b()I

    move-result p3

    invoke-static {p2, p3}, Lo/Jv;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4179
    iput-boolean p1, p0, Lo/Jx;->b:Z

    .line 4180
    invoke-virtual {p0}, Lo/Jx;->a()V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lo/Jw;->e()I

    move-result p1

    invoke-static {}, Lo/Jv$b;->d()I

    move-result p2

    invoke-static {p1, p2}, Lo/Jv;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lo/Jx;->C()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/Jx;->e:Z

    return v0
.end method

.method public final h()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/Jx;->C()V

    .line 202
    invoke-super {p0}, Lo/Ca$e;->h()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/Jx;->C()V

    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 3126
    iget-object v0, p0, Lo/Jx;->d:Ljava/lang/String;

    return-object v0
.end method
