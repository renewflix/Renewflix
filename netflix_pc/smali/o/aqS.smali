.class public abstract Lo/aqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 95
    iget v0, p0, Lo/aqS;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lo/aqS;->e:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/aqS;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 85
    iput p1, p0, Lo/aqS;->e:I

    return-void
.end method

.method public final c()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final c_(I)Z
    .locals 1

    .line 114
    iget v0, p0, Lo/aqS;->e:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    const/high16 v0, 0x8000000

    .line 51
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x20000000

    .line 70
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final z_()Z
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method
