.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/iI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iA;

.field private final b:Lo/js;

.field private final c:Landroidx/compose/foundation/gestures/Orientation;

.field private final d:Z

.field private final e:Lo/il;

.field private final f:Lo/hK;

.field private final g:Z

.field private final j:Lo/iJ;


# direct methods
.method public constructor <init>(Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    .line 193
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 194
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    .line 195
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 196
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 197
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    .line 198
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    .line 199
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 10

    .line 1203
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    .line 1204
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    .line 1205
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    .line 1206
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 1207
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 1208
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 1209
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    .line 1210
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    .line 1202
    new-instance v9, Lo/iI;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/iI;-><init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZZLo/js;Lo/il;)V

    return-object v9
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 9

    .line 190
    move-object v0, p1

    check-cast v0, Lo/iI;

    .line 2216
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    .line 2217
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2218
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    .line 2219
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 2220
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 2221
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    .line 2222
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    .line 2223
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    .line 2215
    invoke-virtual/range {v0 .. v8}, Lo/iI;->a(Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 244
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 245
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    .line 246
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 247
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 248
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 249
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 250
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 251
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Lo/iJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 229
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 230
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/hK;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 231
    :goto_0
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 232
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    .line 233
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/iA;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    .line 234
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/js;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    .line 235
    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lo/il;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
