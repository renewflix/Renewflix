.class public final Lo/nW;
.super Lo/Ca$e;
.source ""


# instance fields
.field private final b:Z

.field private d:Lo/nZ;


# direct methods
.method public constructor <init>(Lo/nZ;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 155
    iput-object p1, p0, Lo/nW;->d:Lo/nZ;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/nW;->d:Lo/nZ;

    instance-of v1, v0, Lo/nX;

    if-eqz v1, :cond_0

    .line 173
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/nX;

    invoke-virtual {v0}, Lo/nX;->c()Lo/zx;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lo/zx;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/nZ;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lo/nW;->e()V

    .line 165
    instance-of v0, p1, Lo/nX;

    if-eqz v0, :cond_0

    .line 166
    move-object v0, p1

    check-cast v0, Lo/nX;

    invoke-virtual {v0}, Lo/nX;->c()Lo/zx;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    iput-object p1, p0, Lo/nW;->d:Lo/nZ;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/nW;->b:Z

    return v0
.end method

.method public final h()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lo/nW;->e()V

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/nW;->d:Lo/nZ;

    invoke-virtual {p0, v0}, Lo/nW;->d(Lo/nZ;)V

    return-void
.end method
