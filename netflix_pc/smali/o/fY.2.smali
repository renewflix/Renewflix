.class public final Lo/fY;
.super Lo/gp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gp<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field private final b:Lo/yd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lo/gp;-><init>(B)V

    .line 173
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/fY;->a:Lo/yd;

    .line 185
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fY;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/fY;->b:Lo/yd;

    .line 2189
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/fY;->a:Lo/yd;

    .line 2187
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/fY;->a:Lo/yd;

    .line 2186
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/fY;->b:Lo/yd;

    .line 2190
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
