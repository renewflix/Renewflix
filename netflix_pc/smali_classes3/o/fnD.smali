.class public final Lo/fnD;
.super Lo/azz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnD$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

.field private b:J

.field public final c:Lo/azQ;

.field public final d:Lo/fnJ;

.field public e:J

.field private final g:Lo/fkp;

.field private final h:J

.field private volatile i:Lo/fkm;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fnD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fnD$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fkp;Landroidx/media3/exoplayer/source/ClippingMediaSource;Lo/azQ;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, Lo/azz;-><init>(Lo/ayP;)V

    .line 19
    iput-object p1, p0, Lo/fnD;->g:Lo/fkp;

    .line 20
    iput-object p2, p0, Lo/fnD;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 21
    iput-object p3, p0, Lo/fnD;->c:Lo/azQ;

    .line 22
    iput-wide p4, p0, Lo/fnD;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide p1, p0, Lo/fnD;->e:J

    .line 30
    iput-wide p1, p0, Lo/fnD;->b:J

    .line 58
    new-instance p1, Lo/fnD$b;

    invoke-direct {p1, p0}, Lo/fnD$b;-><init>(Lo/fnD;)V

    iput-object p1, p0, Lo/fnD;->d:Lo/fnJ;

    return-void
.end method

.method public static final synthetic c(Lo/fnD;)Lo/fkm;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/fnD;->i:Lo/fkm;

    return-object p0
.end method

.method public static final synthetic e(Lo/fnD;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/fnD;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fnD;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-static {p1, p2}, Lo/apC;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a(J)V

    return-void
.end method

.method public final d(Lo/aoz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lo/azz;->d(Lo/aoz;)V

    .line 47
    invoke-virtual {p1}, Lo/aoz;->b()I

    .line 48
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-wide v0, p1, Lo/aoz$b;->o:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fnD;->j:J

    .line 50
    invoke-virtual {p1}, Lo/aoz$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fnD;->b:J

    .line 51
    iget-object v0, p1, Lo/aoz$b;->h:Ljava/lang/Object;

    instance-of v1, v0, Lo/fmU;

    if-eqz v1, :cond_0

    check-cast v0, Lo/fmU;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lo/awy;->d:Z

    if-eq v1, p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/fmU;->n()Z

    move-result v1

    if-eq v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 53
    iget-object p1, p0, Lo/fnD;->i:Lo/fkm;

    if-nez p1, :cond_4

    .line 54
    iget-object p1, p0, Lo/fnD;->g:Lo/fkp;

    invoke-virtual {p1, v0}, Lo/fkp;->e(Lo/fmU;)Lo/fkm;

    move-result-object p1

    iput-object p1, p0, Lo/fnD;->i:Lo/fkm;

    :cond_4
    return-void
.end method
