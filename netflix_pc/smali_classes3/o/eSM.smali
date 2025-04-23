.class public final Lo/eSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNT$b;


# instance fields
.field private final e:Lo/clq;


# direct methods
.method public constructor <init>(Lo/clq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eSM;->e:Lo/clq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 28
    iget-object v0, p0, Lo/eSM;->e:Lo/clq;

    invoke-virtual {v0}, Lo/clq;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eSM;->e:Lo/clq;

    invoke-virtual {v0}, Lo/clq;->f()I

    move-result v0

    return v0
.end method

.method public final c()Lo/clq;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/eSM;->e:Lo/clq;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 33
    iget-object v0, p0, Lo/eSM;->e:Lo/clq;

    invoke-virtual {v0}, Lo/clq;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eSM;->e:Lo/clq;

    invoke-virtual {v0}, Lo/clq;->c()I

    move-result v0

    return v0
.end method
