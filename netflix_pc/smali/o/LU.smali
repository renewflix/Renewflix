.class public final Lo/LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/LV;

.field final e:Lo/LV;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lo/LV;

    invoke-direct {v0, p1}, Lo/LV;-><init>(Z)V

    iput-object v0, p0, Lo/LU;->d:Lo/LV;

    .line 111
    new-instance v0, Lo/LV;

    invoke-direct {v0, p1}, Lo/LV;-><init>(Z)V

    iput-object v0, p0, Lo/LU;->e:Lo/LV;

    return-void
.end method

.method public static final synthetic c(Lo/LU;)Lo/LV;
    .locals 0

    .line 109
    iget-object p0, p0, Lo/LU;->d:Lo/LV;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {p2, p1}, Lo/LV;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 142
    iget-object p2, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {p2, p1}, Lo/LV;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 144
    :cond_0
    iget-object p2, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {p2, p1}, Lo/LV;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    iget-object p2, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {p2, p1}, Lo/LV;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {v0, p1}, Lo/LV;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {v0, p1}, Lo/LV;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lo/LU;->d:Lo/LV;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/LU;->e:Lo/LV;

    :goto_0
    invoke-virtual {p1}, Lo/LV;->e()Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {v0, p1}, Lo/LV;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 163
    iget-object v1, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {v1, p1}, Lo/LV;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {v0, p1}, Lo/LV;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 122
    iget-object p2, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {p2, p1}, Lo/LV;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lo/LU;->e:Lo/LV;

    invoke-virtual {v0}, Lo/LV;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LU;->d:Lo/LV;

    invoke-virtual {v0}, Lo/LV;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
