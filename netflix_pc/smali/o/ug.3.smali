.class public abstract Lo/ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hw;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final a:F

.field private final b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(ZFLo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-boolean p1, p0, Lo/ug;->d:Z

    .line 189
    iput p2, p0, Lo/ug;->a:F

    .line 190
    iput-object p3, p0, Lo/ug;->b:Lo/zh;

    return-void
.end method

.method public synthetic constructor <init>(ZFLo/zh;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/ug;-><init>(ZFLo/zh;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/jt;ZFLo/zh;Lo/zh;Lo/wY;I)Lo/uq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/uf;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/uq;"
        }
    .end annotation
.end method

.method public final c(Lo/jt;Lo/wY;)Lo/hv;
    .locals 11
    .annotation runtime Lo/iOF;
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 198
    invoke-static {}, Lo/un;->d()Lo/yt;

    move-result-object v0

    .line 557
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lo/uo;

    .line 200
    iget-object v1, p0, Lo/ug;->b:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, -0x12182286

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 201
    iget-object v1, p0, Lo/ug;->b:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 202
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 204
    invoke-interface {v0, p2, v2}, Lo/uo;->e(Lo/wY;I)J

    move-result-wide v3

    .line 202
    invoke-interface {p2}, Lo/wY;->i()V

    :goto_0
    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    .line 199
    invoke-static {v1, p2, v2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v7

    .line 208
    invoke-interface {v0, p2, v2}, Lo/uo;->b(Lo/wY;I)Lo/uf;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v8

    .line 212
    iget-boolean v5, p0, Lo/ug;->d:Z

    .line 213
    iget v6, p0, Lo/ug;->a:F

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    .line 210
    invoke-virtual/range {v3 .. v10}, Lo/ug;->a(Lo/jt;ZFLo/zh;Lo/zh;Lo/wY;I)Lo/uq;

    move-result-object v0

    .line 218
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 559
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 560
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 218
    :cond_1
    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Lo/jt;Lo/uq;Lo/iQn;)V

    .line 562
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 218
    :cond_2
    check-cast v3, Lo/iRk;

    invoke-static {v0, p1, v3, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/ug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 247
    :cond_1
    iget-boolean v1, p0, Lo/ug;->d:Z

    check-cast p1, Lo/ug;

    iget-boolean v3, p1, Lo/ug;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 248
    :cond_2
    iget v1, p0, Lo/ug;->a:F

    iget v3, p1, Lo/ug;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 249
    :cond_3
    iget-object v1, p0, Lo/ug;->b:Lo/zh;

    iget-object p1, p1, Lo/ug;->b:Lo/zh;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 255
    iget-boolean v0, p0, Lo/ug;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 256
    iget v1, p0, Lo/ug;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v1, p0, Lo/ug;->b:Lo/zh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
