.class public abstract Lo/LS;
.super Lo/Ca$e;
.source ""


# instance fields
.field private a:Lo/Ca$e;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 42
    invoke-static {p0}, Lo/MH;->c(Lo/Ca$e;)I

    move-result v0

    iput v0, p0, Lo/LS;->e:I

    return-void
.end method

.method private final d(IZ)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v0

    .line 203
    invoke-virtual {p0, p1}, Lo/Ca$e;->e(I)V

    if-eq v0, p1, :cond_4

    .line 1046
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lo/Ca$e;->d(I)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v2

    or-int/2addr p1, v2

    .line 221
    invoke-virtual {v1, p1}, Lo/Ca$e;->e(I)V

    if-eq v1, v0, :cond_1

    .line 223
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    .line 227
    invoke-static {v0}, Lo/MH;->a(Lo/Ca$e;)I

    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Lo/Ca$e;->e(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/Ca$e;->m()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result p2

    or-int/2addr p1, p2

    .line 237
    invoke-virtual {v1, p1}, Lo/Ca$e;->d(I)V

    .line 238
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 272
    invoke-super {p0}, Lo/Ca$e;->A()V

    .line 333
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lo/Ca$e;->A()V

    .line 336
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Lo/Ca$e;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/LS;->a:Lo/Ca$e;

    return-object v0
.end method

.method public D()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lo/Ca$e;->D()V

    .line 330
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-super {p0}, Lo/Ca$e;->D()V

    return-void
.end method

.method public final a(Lo/LN;)Lo/LN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/LN;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 86
    instance-of v2, p1, Lo/Ca$e;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo/Ca$e;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 100
    :cond_4
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ca$e;->b(Lo/Ca$e;)V

    .line 101
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    .line 103
    invoke-static {v0}, Lo/MH;->a(Lo/Ca$e;)I

    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Lo/Ca$e;->e(I)V

    .line 2186
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v4

    const/4 v5, 0x2

    .line 2312
    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_5

    .line 2192
    instance-of v4, p0, Lo/Mh;

    if-nez v4, :cond_5

    .line 2193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2318
    invoke-static {v4}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 109
    :cond_5
    iget-object v4, p0, Lo/LS;->a:Lo/Ca$e;

    invoke-virtual {v0, v4}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 110
    iput-object v0, p0, Lo/LS;->a:Lo/Ca$e;

    .line 113
    invoke-virtual {v0, p0}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 114
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v6, 0x0

    invoke-direct {p0, v4, v6}, Lo/LS;->d(IZ)V

    .line 116
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 308
    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 120
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 122
    invoke-virtual {v2}, Lo/MC;->m()V

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 126
    :goto_1
    invoke-virtual {v0}, Lo/Ca$e;->y()V

    .line 127
    invoke-virtual {v0}, Lo/Ca$e;->D()V

    .line 128
    invoke-static {v0}, Lo/MH;->e(Lo/Ca$e;)V

    :cond_7
    return-object p1
.end method

.method public b(Lo/Ca$e;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lo/Ca$e;->b(Lo/Ca$e;)V

    .line 295
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lo/Ca$e;->b(Lo/Ca$e;)V

    .line 298
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/LN;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lo/LS;->a:Lo/Ca$e;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    .line 148
    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-static {v0}, Lo/MH;->d(Lo/Ca$e;)V

    .line 150
    invoke-virtual {v0}, Lo/Ca$e;->A()V

    .line 151
    invoke-virtual {v0}, Lo/Ca$e;->x()V

    .line 153
    :cond_0
    invoke-virtual {v0, v0}, Lo/Ca$e;->b(Lo/Ca$e;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {v0, p1}, Lo/Ca$e;->d(I)V

    if-nez v2, :cond_1

    .line 156
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    iput-object p1, p0, Lo/LS;->a:Lo/Ca$e;

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Lo/Ca$e;->c(Lo/Ca$e;)V

    .line 161
    invoke-virtual {v0, v1}, Lo/Ca$e;->a(Lo/Ca$e;)V

    .line 169
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result p1

    .line 170
    invoke-static {p0}, Lo/MH;->a(Lo/Ca$e;)I

    move-result v0

    const/4 v2, 0x1

    .line 171
    invoke-direct {p0, v0, v2}, Lo/LS;->d(IZ)V

    .line 173
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 310
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Lo/MK;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    .line 176
    :cond_2
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 178
    invoke-virtual {p1}, Lo/MC;->m()V

    :cond_3
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find delegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/MF;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 289
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 292
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 284
    invoke-super {p0}, Lo/Ca$e;->u()V

    .line 345
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lo/Ca$e;->u()V

    .line 348
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lo/Ca$e;->x()V

    .line 342
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0}, Lo/Ca$e;->x()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 253
    invoke-super {p0}, Lo/Ca$e;->y()V

    .line 321
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ca$e;->b(Lo/MF;)V

    .line 258
    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Lo/Ca$e;->y()V

    .line 324
    :cond_0
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()I
    .locals 1

    .line 42
    iget v0, p0, Lo/LS;->e:I

    return v0
.end method
