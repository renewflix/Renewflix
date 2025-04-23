.class public final Lo/gIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lo/gIx;->a:Z

    .line 9
    iput-boolean p2, p0, Lo/gIx;->c:Z

    .line 11
    iput-boolean p3, p0, Lo/gIx;->f:Z

    .line 13
    iput-boolean p4, p0, Lo/gIx;->b:Z

    .line 15
    iput-boolean p5, p0, Lo/gIx;->h:Z

    .line 17
    iput-boolean p6, p0, Lo/gIx;->e:Z

    .line 19
    iput-boolean p7, p0, Lo/gIx;->d:Z

    .line 21
    iput-boolean p8, p0, Lo/gIx;->i:Z

    .line 23
    iput-boolean p9, p0, Lo/gIx;->j:Z

    .line 25
    iput-boolean p10, p0, Lo/gIx;->l:Z

    .line 27
    iput-boolean p11, p0, Lo/gIx;->m:Z

    .line 29
    iput-boolean p12, p0, Lo/gIx;->n:Z

    .line 31
    iput-boolean p13, p0, Lo/gIx;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/gIx;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gIx;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/gIx;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/gIx;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/gIx;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/gIx;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/gIx;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/gIx;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gIx;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/gIx;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gIx;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/gIx;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/gIx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gIx;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gIx;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/gIx;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/gIx;->l:Z

    return v0
.end method
