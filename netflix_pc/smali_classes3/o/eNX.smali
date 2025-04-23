.class public final Lo/eNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field final b:Lo/fBp;

.field private final c:J

.field d:J

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fBp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eNX;->b:Lo/fBp;

    const-wide/32 v0, 0x36ee80

    .line 20
    iput-wide v0, p0, Lo/eNX;->c:J

    const-wide/32 v0, 0xf731400

    .line 21
    iput-wide v0, p0, Lo/eNX;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lo/eNX;->b:Lo/fBp;

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/eNX;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/eNX;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/eNX;->d()V

    .line 33
    :cond_0
    iget-object v0, p0, Lo/eNX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/eNX;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lo/eNX;->d:J

    return-void
.end method
