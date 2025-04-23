.class final Lo/lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mh;


# instance fields
.field private a:Z

.field private b:I

.field private final c:I

.field private final e:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/nb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/lG;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x2

    .line 127
    invoke-direct {p0, p1}, Lo/lG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 127
    iput p1, p0, Lo/lG;->c:I

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lo/lG;->b:I

    .line 231
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/nb$c;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lo/lG;->e:Lo/zx;

    return-void
.end method


# virtual methods
.method public final b(Lo/me;FLo/lZ;)V
    .locals 8

    .line 148
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 153
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lR;

    .line 154
    invoke-interface {p3}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lo/lR;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lo/lR;->a()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    .line 156
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lR;

    invoke-interface {v4}, Lo/lR;->d()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lR;

    .line 159
    invoke-interface {p3}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lo/lR;->b()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lo/lR;->a()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 161
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lR;

    invoke-interface {v4}, Lo/lR;->d()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_a

    .line 163
    invoke-interface {p3}, Lo/lZ;->b()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 165
    iget v4, p0, Lo/lG;->b:I

    if-eq v3, v4, :cond_6

    if-ltz v3, :cond_6

    .line 168
    iget-boolean v4, p0, Lo/lG;->a:Z

    if-eq v4, v0, :cond_5

    .line 173
    iget-object v4, p0, Lo/lG;->e:Lo/zx;

    .line 233
    invoke-virtual {v4}, Lo/zx;->d()I

    move-result v5

    if-lez v5, :cond_5

    .line 236
    invoke-virtual {v4}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    move v6, v1

    .line 238
    :cond_4
    aget-object v7, v4, v6

    check-cast v7, Lo/nb$c;

    .line 173
    invoke-interface {v7}, Lo/nb$c;->e()V

    add-int/2addr v6, v2

    if-lt v6, v5, :cond_4

    .line 175
    :cond_5
    iput-boolean v0, p0, Lo/lG;->a:Z

    .line 176
    iput v3, p0, Lo/lG;->b:I

    .line 177
    iget-object v4, p0, Lo/lG;->e:Lo/zx;

    invoke-virtual {v4}, Lo/zx;->c()V

    .line 178
    iget-object v4, p0, Lo/lG;->e:Lo/zx;

    invoke-interface {p1, v3}, Lo/me;->d(I)Ljava/util/List;

    move-result-object p1

    .line 243
    invoke-virtual {v4}, Lo/zx;->d()I

    move-result v3

    invoke-virtual {v4, v3, p1}, Lo/zx;->d(ILjava/util/List;)Z

    :cond_6
    if-eqz v0, :cond_8

    .line 181
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lR;

    .line 182
    invoke-interface {p3}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jb;->b(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    .line 183
    invoke-interface {p3}, Lo/lZ;->e()I

    move-result v3

    .line 184
    invoke-interface {p3}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {p1, v4}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    .line 185
    invoke-interface {p3}, Lo/lZ;->i()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    .line 188
    iget-object p1, p0, Lo/lG;->e:Lo/zx;

    .line 245
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result p2

    if-lez p2, :cond_a

    .line 248
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 250
    :cond_7
    aget-object p3, p1, v1

    check-cast p3, Lo/nb$c;

    .line 188
    invoke-interface {p3}, Lo/nb$c;->b()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_7

    return-void

    .line 191
    :cond_8
    invoke-interface {p3}, Lo/lZ;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lR;

    .line 192
    invoke-interface {p3}, Lo/lZ;->h()I

    move-result v0

    .line 193
    invoke-interface {p3}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    invoke-static {p1, p3}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    .line 196
    iget-object p1, p0, Lo/lG;->e:Lo/zx;

    .line 256
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result p2

    if-lez p2, :cond_a

    .line 259
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 261
    :cond_9
    aget-object p3, p1, v1

    check-cast p3, Lo/nb$c;

    .line 196
    invoke-interface {p3}, Lo/nb$c;->b()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_9

    :cond_a
    return-void
.end method

.method public final b(Lo/nj;I)V
    .locals 3

    .line 223
    iget v0, p0, Lo/lG;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 224
    invoke-interface {p1, v2}, Lo/nj;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/lZ;)V
    .locals 3

    .line 204
    iget v0, p0, Lo/lG;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    iget-boolean v0, p0, Lo/lG;->a:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lR;

    .line 207
    invoke-interface {p1}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, Lo/lR;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/lR;->a()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 210
    :cond_1
    invoke-interface {p1}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lR;

    .line 211
    invoke-interface {p1}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_2

    invoke-interface {v0}, Lo/lR;->b()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lo/lR;->a()I

    move-result p1

    :goto_1
    add-int/2addr p1, v1

    .line 214
    :goto_2
    iget v0, p0, Lo/lG;->b:I

    if-eq v0, p1, :cond_5

    .line 215
    iput v1, p0, Lo/lG;->b:I

    .line 216
    iget-object p1, p0, Lo/lG;->e:Lo/zx;

    .line 267
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 272
    :cond_3
    aget-object v2, p1, v1

    check-cast v2, Lo/nb$c;

    .line 216
    invoke-interface {v2}, Lo/nb$c;->e()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    .line 217
    :cond_4
    iget-object p1, p0, Lo/lG;->e:Lo/zx;

    invoke-virtual {p1}, Lo/zx;->c()V

    :cond_5
    return-void
.end method
