.class final Lo/jtu$d;
.super Lo/jtu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/jpJ;

.field private final d:Lo/jpJ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jtu;-><init>()V

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jtu$d;->d:Lo/jpJ;

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jtu$d;->a:Lo/jpJ;

    return-void
.end method

.method private static b(Lo/jpJ;[BS)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jpz;->b()V

    int-to-byte v0, p2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte p2, v2, v0

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Lo/jpz;->b([BII)V

    invoke-virtual {p0, v2, v3, v1}, Lo/jpz;->b([BII)V

    return-void
.end method


# virtual methods
.method final a([BI)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jtu$d;->a:Lo/jpJ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lo/jpJ;->e([BII)I

    return-void
.end method

.method final a([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtu$d;->d:Lo/jpJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/jpJ;->e([BII)I

    return-void
.end method

.method final a([BS)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtu$d;->a:Lo/jpJ;

    invoke-static {v0, p1, p2}, Lo/jtu$d;->b(Lo/jpJ;[BS)V

    return-void
.end method

.method final d([BS)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtu$d;->d:Lo/jpJ;

    invoke-static {v0, p1, p2}, Lo/jtu$d;->b(Lo/jpJ;[BS)V

    return-void
.end method
