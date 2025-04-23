.class public final Lo/Vh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public final c:Lo/Vc;

.field public final d:Lo/UT;


# direct methods
.method public constructor <init>(Lo/Vc;Lo/UT;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/Vh;->c:Lo/Vc;

    .line 148
    iput-object p2, p0, Lo/Vh;->d:Lo/UT;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/Vh;->c:Lo/Vc;

    invoke-virtual {v0}, Lo/Vc;->e()Lo/Vh;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lo/UV;Lo/UV;)Z
    .locals 2

    .line 386
    invoke-virtual {p0}, Lo/Vh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lo/Vh;->d:Lo/UT;

    invoke-interface {v1, p1, p2}, Lo/UT;->e(Lo/UV;Lo/UV;)V

    :cond_0
    return v0
.end method

.method public final e(Lo/Ea;)Z
    .locals 2

    .line 376
    invoke-virtual {p0}, Lo/Vh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lo/Vh;->d:Lo/UT;

    invoke-interface {v1, p1}, Lo/UT;->d(Lo/Ea;)V

    :cond_0
    return v0
.end method
