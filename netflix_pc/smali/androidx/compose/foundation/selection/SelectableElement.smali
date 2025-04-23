.class public final Landroidx/compose/foundation/selection/SelectableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/oj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/js;

.field private final b:Lo/hC;

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Qw;

.field private final e:Z

.field private final i:Z


# direct methods
.method private constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 157
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    .line 158
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    .line 159
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    .line 160
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 161
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    .line 162
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 9

    .line 1165
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    .line 1166
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    .line 1167
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    .line 1168
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 1169
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    .line 1170
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    .line 1164
    new-instance v8, Lo/oj;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/oj;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V

    return-object v8
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 7

    .line 156
    move-object v0, p1

    check-cast v0, Lo/oj;

    .line 2175
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    .line 2176
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    .line 2177
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    .line 2178
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 2179
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    .line 2180
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    .line 2174
    invoke-virtual/range {v0 .. v6}, Lo/oj;->a(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 197
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 199
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 201
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 202
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 203
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 204
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 205
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 206
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 212
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Lo/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 214
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lo/hC;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 215
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 216
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lo/Qw;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/Qw;->g()I

    move-result v2

    invoke-static {v2}, Lo/Qw;->a(I)I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
