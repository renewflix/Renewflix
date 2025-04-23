.class public final Lo/rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/nZ;

.field private b:Lo/rs;

.field private final c:Lo/yd;

.field private final d:Lo/yd;

.field private final e:Lo/rs;

.field private final g:Lo/yd;

.field private final h:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/rs;

    invoke-direct {v0}, Lo/rs;-><init>()V

    iput-object v0, p0, Lo/rp;->b:Lo/rs;

    .line 46
    iput-object v0, p0, Lo/rp;->e:Lo/rs;

    .line 73
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rp;->g:Lo/yd;

    .line 74
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    invoke-static {v1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rp;->d:Lo/yd;

    .line 75
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    invoke-static {v1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rp;->c:Lo/yd;

    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rp;->h:Lo/yd;

    .line 89
    invoke-static {}, Lo/nY;->d()Lo/nZ;

    move-result-object v0

    iput-object v0, p0, Lo/rp;->a:Lo/nZ;

    return-void
.end method


# virtual methods
.method public final a()Lo/Rs;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/rp;->e:Lo/rs;

    .line 254
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rs;

    return-object v0
.end method

.method public final b()Lo/Kz;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/rp;->g:Lo/yd;

    .line 255
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    return-object v0
.end method
