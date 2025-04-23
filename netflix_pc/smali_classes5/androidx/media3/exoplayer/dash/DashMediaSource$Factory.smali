.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lo/axb;

.field private c:Lo/ayu;

.field private final d:Lo/awi$c;

.field private e:Lo/aAJ$c;

.field private f:Lo/aAN;

.field private g:J

.field private final h:Lo/apP$e;

.field private i:J

.field private j:Lo/aAQ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$b<",
            "+",
            "Lo/awy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/apP$e;)V
    .locals 1

    .line 136
    new-instance v0, Lo/awu$a;

    invoke-direct {v0, p1}, Lo/awu$a;-><init>(Lo/apP$e;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo/awi$c;Lo/apP$e;)V

    return-void
.end method

.method private constructor <init>(Lo/awi$c;Lo/apP$e;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/awi$c;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/awi$c;

    .line 160
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lo/apP$e;

    .line 161
    new-instance p1, Lo/awS;

    invoke-direct {p1}, Lo/awS;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/axb;

    .line 162
    new-instance p1, Lo/aAO;

    invoke-direct {p1}, Lo/aAO;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lo/aAN;

    const-wide/16 p1, 0x7530

    .line 163
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    .line 164
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 165
    new-instance p1, Lo/ayv;

    invoke-direct {p1}, Lo/ayv;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lo/ayu;

    const/4 p1, 0x1

    .line 166
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method

.method private a(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/awi$c;

    invoke-interface {v0, p1}, Lo/awi$c;->e(Z)Lo/awi$c;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/aAN;)Lo/ayP$d;
    .locals 0

    .line 4193
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAN;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lo/aAN;

    return-object p0
.end method

.method public final synthetic b(Lo/aEC$a;)Lo/ayP$d;
    .locals 1

    .line 5204
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/awi$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEC$a;

    invoke-interface {v0, p1}, Lo/awi$c;->e(Lo/aEC$a;)Lo/awi$c;

    return-object p0
.end method

.method public final synthetic b(Lo/axb;)Lo/ayP$d;
    .locals 0

    .line 3181
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axb;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/axb;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/ayP$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lo/aAJ$c;)Lo/ayP$d;
    .locals 0

    .line 2172
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAJ$c;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/aAJ$c;

    return-object p0
.end method

.method public final synthetic c(Lo/aon;)Lo/ayP;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 1349
    iget-object v1, v2, Lo/aon;->e:Lo/aon$f;

    .line 1352
    new-instance v1, Lo/awA;

    invoke-direct {v1}, Lo/awA;-><init>()V

    .line 1354
    iget-object v3, v2, Lo/aon;->e:Lo/aon$f;

    iget-object v3, v3, Lo/aon$f;->i:Ljava/util/List;

    .line 1355
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1356
    new-instance v4, Lo/ayj;

    invoke-direct {v4, v1, v3}, Lo/ayj;-><init>(Lo/aAQ$b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1360
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/aAJ$c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1362
    :cond_1
    invoke-interface {v1, v2}, Lo/aAJ$c;->e(Lo/aon;)Lo/aAJ;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 1364
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lo/apP$e;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/awi$c;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lo/ayu;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/axb;

    .line 1372
    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-interface {v1, v2}, Lo/axb;->c(Lo/aon;)Lo/axe;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lo/aAN;

    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lo/aon;Lo/apP$e;Lo/aAQ$b;Lo/awi$c;Lo/ayu;Lo/aAJ;Lo/axe;Lo/aAN;JJ)V

    return-object v14
.end method
