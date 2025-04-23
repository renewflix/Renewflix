.class public final Lo/fU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fU$d;
    }
.end annotation


# instance fields
.field public a:J

.field private final b:Ljava/lang/String;

.field public final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/fU$d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lo/yd;

.field private final e:Lo/yd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fU;->b:Ljava/lang/String;

    .line 367
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/fU$d;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lo/fU;->c:Lo/zx;

    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fU;->e:Lo/yd;

    const-wide/high16 v0, -0x8000000000000000L

    .line 152
    iput-wide v0, p0, Lo/fU;->a:J

    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fU;->d:Lo/yd;

    return-void
.end method

.method public static final synthetic c(Lo/fU;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/fU;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/fU;Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/fU;->d(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/fU;)Lo/zx;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/fU;->c:Lo/zx;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/wY;I)V
    .locals 4

    const v0, -0x12f4f699

    .line 172
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 374
    :cond_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 375
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 174
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 377
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    :cond_3
    check-cast v0, Lo/yd;

    .line 1153
    iget-object v1, p0, Lo/fU;->d:Lo/yd;

    .line 1371
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2151
    iget-object v1, p0, Lo/fU;->e:Lo/yd;

    .line 2368
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x669b07d8

    .line 211
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_4
    const v1, 0x6683d52a

    .line 176
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 177
    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 380
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 381
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 177
    :cond_5
    new-instance v3, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v3, v0, p0, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lo/yd;Lo/fU;Lo/iQn;)V

    .line 383
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 177
    :cond_6
    check-cast v3, Lo/iRk;

    invoke-static {p0, v3, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 176
    invoke-interface {p1}, Lo/wY;->i()V

    .line 212
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Lo/fU;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/fU;->e:Lo/yd;

    .line 369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
