.class public final Lo/iWf;
.super Lo/iXn;
.source ""

# interfaces
.implements Lo/iWi;


# instance fields
.field public final b:Lo/iWe;


# direct methods
.method public constructor <init>(Lo/iWe;)V
    .locals 0

    .line 1577
    invoke-direct {p0}, Lo/iXn;-><init>()V

    .line 1576
    iput-object p1, p0, Lo/iWf;->b:Lo/iWe;

    return-void
.end method


# virtual methods
.method public final a()Lo/iXj;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iXp;->a_(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1580
    iget-object p1, p0, Lo/iWf;->b:Lo/iWe;

    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iWe;->d(Lo/iXx;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
