.class final Lo/jrv;
.super Ljava/lang/Object;


# static fields
.field static final a:Lo/jrv;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jrv;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lo/jrv;-><init>(I)V

    sput-object v0, Lo/jrv;->a:Lo/jrv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jrv;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jrv;->c:I

    return-void
.end method

.method constructor <init>(Lo/joK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/jlz;->h()I

    move-result p1

    iput p1, p0, Lo/jrv;->c:I

    return-void
.end method


# virtual methods
.method final a(Lo/jrv;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/jrv;->c:I

    invoke-virtual {p1}, Lo/jrv;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lo/jrv;->c:I

    return-void
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jrv;->c:I

    return v0
.end method

.method final d(Lo/jrv;)Lo/jrv;
    .locals 3

    .line 0
    new-instance v0, Lo/jrv;

    invoke-direct {v0}, Lo/jrv;-><init>()V

    iget v1, p0, Lo/jrv;->c:I

    new-instance v2, Lo/jrv;

    invoke-virtual {p1}, Lo/jrv;->d()I

    move-result p1

    and-int/2addr p1, v1

    invoke-direct {v2, p1}, Lo/jrv;-><init>(I)V

    invoke-virtual {v0, v2}, Lo/jrv;->a(Lo/jrv;)V

    return-object v0
.end method

.method final e()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/jrv;->c:I

    sget-object v1, Lo/jrv;->a:Lo/jrv;

    iget v1, v1, Lo/jrv;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
