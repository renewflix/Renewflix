.class public final Lo/cEa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cEa$d;
    }
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field final c:Z

.field d:I

.field final e:I

.field private final f:Lo/cDV;

.field final g:Ljava/lang/Runnable;

.field private i:I

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cDV;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/cEa;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/cEa;->d:I

    .line 51
    iput v0, p0, Lo/cEa;->i:I

    .line 53
    iput v0, p0, Lo/cEa;->a:I

    .line 55
    iput-boolean v0, p0, Lo/cEa;->j:Z

    .line 76
    new-instance v0, Lo/cEa$1;

    invoke-direct {v0, p0}, Lo/cEa$1;-><init>(Lo/cEa;)V

    iput-object v0, p0, Lo/cEa;->g:Ljava/lang/Runnable;

    .line 66
    iput-object p2, p0, Lo/cEa;->f:Lo/cDV;

    .line 67
    invoke-virtual {p2}, Lo/cDV;->a()I

    move-result p2

    iput p2, p0, Lo/cEa;->a:I

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lo/cEa;->c:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3eaaaaab

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/cEa;->e:I

    return-void
.end method

.method static bridge synthetic c(Lo/cEa;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/cEa;->i:I

    return-void
.end method

.method static bridge synthetic d(Lo/cEa;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cEa;->i:I

    return p0
.end method

.method static bridge synthetic e(Lo/cEa;)Lo/cDV;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cEa;->f:Lo/cDV;

    return-object p0
.end method
