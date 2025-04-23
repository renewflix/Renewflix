.class public Lo/aCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBX;


# instance fields
.field private final d:Lo/aBX;


# direct methods
.method public constructor <init>(Lo/aBX;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aCg;->d:Lo/aBX;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 105
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->a([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->b([BII)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->b(I)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 95
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBX;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 100
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([BII)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->d([BII)V

    return-void
.end method

.method public final d(IZ)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2}, Lo/aBX;->d(IZ)Z

    move-result p1

    return p1
.end method

.method public final d([BIIZ)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBX;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->e(I)I

    move-result p1

    return p1
.end method

.method public final e([BII)I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aCg;->d:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->e([BII)I

    move-result p1

    return p1
.end method
