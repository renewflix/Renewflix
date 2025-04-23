.class final Lo/aFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Z

.field e:J

.field final g:Lo/apv;

.field h:J

.field final i:I

.field final j:Lo/aps;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/aFV;->i:I

    .line 57
    new-instance p1, Lo/apv;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/apv;-><init>(J)V

    iput-object p1, p0, Lo/aFV;->g:Lo/apv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lo/aFV;->a:J

    .line 59
    iput-wide v0, p0, Lo/aFV;->h:J

    .line 60
    iput-wide v0, p0, Lo/aFV;->e:J

    .line 61
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFV;->j:Lo/aps;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lo/aFV;->e:J

    return-wide v0
.end method

.method final d(Lo/aBX;)I
    .locals 2

    .line 123
    iget-object v0, p0, Lo/aFV;->j:Lo/aps;

    sget-object v1, Lo/apC;->c:[B

    invoke-virtual {v0, v1}, Lo/aps;->e([B)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/aFV;->c:Z

    .line 125
    invoke-interface {p1}, Lo/aBX;->b()V

    const/4 p1, 0x0

    return p1
.end method
