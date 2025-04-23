.class public final Lo/fnh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final b:Lo/aBX;

.field private synthetic d:Lo/fnh;


# direct methods
.method public constructor <init>(Lo/fnh;Lo/aBX;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/fnh$a;->d:Lo/fnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lo/fnh$a;->b:Lo/aBX;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 216
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->a([BII)V

    return-void
.end method

.method public final b([BII)I
    .locals 1

    .line 142
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->b([BII)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->b(I)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 206
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBX;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 211
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0}, Lo/aBX;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([BII)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->d([BII)V

    return-void
.end method

.method public final d(IZ)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2}, Lo/aBX;->d(IZ)Z

    move-result p1

    return p1
.end method

.method public final d([BIIZ)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lo/fnh$a;->d:Lo/fnh;

    iget-boolean v1, v0, Lo/fnh;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, v0, Lo/fnh;->a:Z

    return p1

    .line 151
    :cond_0
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBX;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 161
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1}, Lo/aBX;->e(I)I

    move-result p1

    return p1
.end method

.method public final e([BII)I
    .locals 1

    .line 176
    iget-object v0, p0, Lo/fnh$a;->b:Lo/aBX;

    invoke-interface {v0, p1, p2, p3}, Lo/aBX;->e([BII)I

    move-result p1

    return p1
.end method
