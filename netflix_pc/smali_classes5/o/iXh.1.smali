.class public Lo/iXh;
.super Lo/iXp;
.source ""

# interfaces
.implements Lo/iWn;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lo/iXj;)V
    .locals 3

    const/4 v0, 0x1

    .line 1425
    invoke-direct {p0, v0}, Lo/iXp;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lo/iXp;->c(Lo/iXj;)V

    .line 3445
    invoke-virtual {p0}, Lo/iXp;->s()Lo/iWi;

    move-result-object p1

    instance-of v1, p1, Lo/iWf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/iWf;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/iXn;->c()Lo/iXp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3447
    :cond_1
    invoke-virtual {p1}, Lo/iXp;->cN_()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3448
    :cond_2
    invoke-virtual {p1}, Lo/iXp;->s()Lo/iWi;

    move-result-object p1

    instance-of v1, p1, Lo/iWf;

    if-eqz v1, :cond_3

    check-cast p1, Lo/iWf;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/iXn;->c()Lo/iXp;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    .line 1438
    :goto_2
    iput-boolean v0, p0, Lo/iXh;->b:Z

    return-void
.end method


# virtual methods
.method public final cL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cN_()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lo/iXh;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1441
    new-instance v0, Lo/iWo;

    invoke-direct {v0, p1}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/iXp;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
