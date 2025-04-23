.class public Lo/ffM;
.super Lo/aGo;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/aGo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lo/aGo;->e:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 11
    iput p1, p0, Lo/aGo;->c:F

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lo/aGo;->c(Z)V

    return-void
.end method
