.class public final Lo/IE;
.super Lo/Ir;
.source ""


# instance fields
.field public a:I

.field final b:Lo/ID;

.field final c:Lo/yd;

.field public final d:Lo/ye;

.field final e:Lo/yd;

.field private g:Lo/FE;

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/IE;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 191
    new-instance p1, Lo/Ip;

    invoke-direct {p1}, Lo/Ip;-><init>()V

    invoke-direct {p0, p1}, Lo/IE;-><init>(Lo/Ip;)V

    return-void
.end method

.method public constructor <init>(Lo/Ip;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Lo/Ir;-><init>()V

    .line 193
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/IE;->c:Lo/yd;

    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/IE;->e:Lo/yd;

    .line 218
    new-instance v0, Lo/ID;

    invoke-direct {v0, p1}, Lo/ID;-><init>(Lo/Ip;)V

    .line 219
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Lo/IE;)V

    .line 1119
    iput-object p1, v0, Lo/ID;->e:Lo/iQW;

    .line 218
    iput-object v0, p0, Lo/IE;->b:Lo/ID;

    const/4 p1, 0x0

    .line 232
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/IE;->d:Lo/ye;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 234
    iput p1, p0, Lo/IE;->j:F

    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lo/IE;->a:I

    return-void
.end method

.method private final c()I
    .locals 1

    .line 232
    iget-object v0, p0, Lo/IE;->d:Lo/ye;

    .line 527
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lo/IE;)I
    .locals 0

    .line 191
    invoke-direct {p0}, Lo/IE;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/FE;)Z
    .locals 0

    .line 264
    iput-object p1, p0, Lo/IE;->g:Lo/FE;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 2193
    iget-object v0, p0, Lo/IE;->c:Lo/yd;

    .line 2521
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ee;

    invoke-virtual {v0}, Lo/Ee;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo/Hm;)V
    .locals 10

    .line 243
    iget-object v0, p0, Lo/IE;->b:Lo/ID;

    .line 244
    iget-object v1, p0, Lo/IE;->g:Lo/FE;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/ID;->a()Lo/FE;

    move-result-object v1

    .line 3195
    :cond_0
    iget-object v2, p0, Lo/IE;->e:Lo/yd;

    .line 3524
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    .line 534
    invoke-interface {p1}, Lo/Hm;->g()J

    move-result-wide v2

    .line 537
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    .line 541
    invoke-interface {v4}, Lo/Hk;->d()J

    move-result-wide v5

    .line 542
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object v7

    invoke-interface {v7}, Lo/Fr;->c()V

    .line 544
    :try_start_0
    invoke-interface {v4}, Lo/Hk;->f()Lo/Hq;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    invoke-interface {v7, v8, v9, v2, v3}, Lo/Hq;->a(FFJ)V

    .line 247
    iget v2, p0, Lo/IE;->j:F

    invoke-virtual {v0, p1, v2, v1}, Lo/ID;->d(Lo/Hm;FLo/FE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 548
    invoke-interface {v4, v5, v6}, Lo/Hk;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 547
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 548
    invoke-interface {v4, v5, v6}, Lo/Hk;->a(J)V

    throw p1

    .line 250
    :cond_1
    iget v2, p0, Lo/IE;->j:F

    invoke-virtual {v0, p1, v2, v1}, Lo/ID;->d(Lo/Hm;FLo/FE;)V

    .line 255
    :goto_0
    invoke-direct {p0}, Lo/IE;->c()I

    move-result p1

    iput p1, p0, Lo/IE;->a:I

    return-void
.end method

.method public final b(F)Z
    .locals 0

    .line 259
    iput p1, p0, Lo/IE;->j:F

    const/4 p1, 0x1

    return p1
.end method
