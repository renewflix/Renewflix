.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/oi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/hC;

.field private final b:Z

.field private final c:Lo/js;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/Qw;

.field private final j:Z


# direct methods
.method private constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 151
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    .line 152
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    .line 153
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    .line 154
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    .line 155
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

    .line 156
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 9

    .line 1159
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    .line 1160
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    .line 1161
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    .line 1162
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    .line 1163
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

    .line 1164
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    .line 1158
    new-instance v8, Lo/oi;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/oi;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;B)V

    return-object v8
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 7

    .line 150
    move-object v0, p1

    check-cast v0, Lo/oi;

    .line 2169
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    .line 2170
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    .line 2171
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    .line 2172
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    .line 2173
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

    .line 2174
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    .line 2168
    invoke-virtual/range {v0 .. v6}, Lo/oi;->d(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V

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

    .line 191
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/ToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 193
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 195
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 196
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 197
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 198
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 199
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 200
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 206
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lo/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 208
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Lo/hC;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 209
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 210
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lo/Qw;

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

    .line 211
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
