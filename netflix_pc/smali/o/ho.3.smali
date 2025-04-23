.class public final Lo/ho;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ho$d;
    }
.end annotation


# static fields
.field private static e:Lo/ho$d;


# instance fields
.field private final a:Z

.field b:Z

.field private c:Lo/Kz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ho$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ho$d;-><init>(B)V

    sput-object v0, Lo/ho;->e:Lo/ho$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/hr;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lo/hr;->d:Lo/hr$e;

    invoke-static {p0, v0}, Lo/Nb;->e(Lo/LN;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    instance-of v1, v0, Lo/hr;

    if-eqz v1, :cond_0

    check-cast v0, Lo/hr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/ho;->c:Lo/Kz;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/ho;->a()Lo/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ho;->c:Lo/Kz;

    invoke-virtual {v0, v1}, Lo/hr;->c(Lo/Kz;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/Kz;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lo/ho;->c:Lo/Kz;

    .line 123
    iget-boolean v0, p0, Lo/ho;->b:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lo/ho;->d()V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lo/ho;->a()Lo/hr;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/hr;->c(Lo/Kz;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/ho;->a:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 93
    sget-object v0, Lo/ho;->e:Lo/ho$d;

    return-object v0
.end method
