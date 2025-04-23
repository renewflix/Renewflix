.class final Lo/jtJ$e;
.super Lo/jtJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/jpA;

.field private final b:Lo/jpJ;

.field private final c:Lo/jpA;

.field private final d:Lo/jpJ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jtJ;-><init>()V

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jtJ$e;->d:Lo/jpJ;

    new-instance v0, Lo/jpJ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/jpJ;-><init>(I)V

    iput-object v0, p0, Lo/jtJ$e;->b:Lo/jpJ;

    new-instance v0, Lo/jpA;

    invoke-direct {v0, v1}, Lo/jpA;-><init>(I)V

    iput-object v0, p0, Lo/jtJ$e;->a:Lo/jpA;

    new-instance v0, Lo/jpA;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lo/jpA;-><init>(I)V

    iput-object v0, p0, Lo/jtJ$e;->c:Lo/jpA;

    return-void
.end method


# virtual methods
.method final a([B[B)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jtJ$e;->c:Lo/jpA;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lo/jpz;->b([BII)V

    iget-object p2, p0, Lo/jtJ$e;->c:Lo/jpA;

    invoke-virtual {p2, p1, v2}, Lo/jpz;->e([BI)I

    return-void
.end method

.method final b([BBB)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jtJ$e;->d:Lo/jpJ;

    invoke-virtual {v0}, Lo/jpz;->b()V

    array-length v0, p1

    const/16 v0, 0x22

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    aput-byte p2, v1, v2

    array-length p2, p1

    const/16 p2, 0x21

    aput-byte p3, v1, p2

    iget-object p2, p0, Lo/jtJ$e;->d:Lo/jpJ;

    array-length p1, p1

    invoke-virtual {p2, v1, v3, v0}, Lo/jpz;->b([BII)V

    return-void
.end method

.method final d([B[BB)V
    .locals 4

    .line 0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    aput-byte p3, v1, p2

    iget-object p2, p0, Lo/jtJ$e;->b:Lo/jpJ;

    invoke-virtual {p2, v1, v3, v0}, Lo/jpz;->b([BII)V

    iget-object p2, p0, Lo/jtJ$e;->b:Lo/jpJ;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lo/jpJ;->a([BII)I

    return-void
.end method

.method final e([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtJ$e;->d:Lo/jpJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/jpJ;->e([BII)I

    return-void
.end method

.method final e([B[B)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jtJ$e;->a:Lo/jpA;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lo/jpz;->b([BII)V

    iget-object p2, p0, Lo/jtJ$e;->a:Lo/jpA;

    invoke-virtual {p2, p1, v2}, Lo/jpz;->e([BI)I

    return-void
.end method
