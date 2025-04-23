.class public final Lo/DG;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/DF;


# instance fields
.field public d:Lo/DC;


# direct methods
.method public constructor <init>(Lo/DC;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 70
    iput-object p1, p0, Lo/DG;->d:Lo/DC;

    return-void
.end method


# virtual methods
.method public final e()Lo/DC;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/DG;->d:Lo/DC;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/DG;->d:Lo/DC;

    invoke-virtual {v0}, Lo/DC;->b()Lo/zx;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lo/zx;->d(Ljava/lang/Object;)Z

    .line 79
    invoke-super {p0}, Lo/Ca$e;->h()V

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 73
    invoke-super {p0}, Lo/Ca$e;->k_()V

    .line 74
    iget-object v0, p0, Lo/DG;->d:Lo/DC;

    invoke-virtual {v0}, Lo/DC;->b()Lo/zx;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    return-void
.end method
