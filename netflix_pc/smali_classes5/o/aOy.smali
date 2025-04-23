.class public Lo/aOy;
.super Lo/amG;
.source ""

# interfaces
.implements Lo/aOx$a;


# instance fields
.field private c:Lo/aOx;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/amG;-><init>()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 92
    new-instance v0, Lo/aOx;

    invoke-direct {v0, p0}, Lo/aOx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aOy;->c:Lo/aOx;

    .line 1175
    iget-object v1, v0, Lo/aOx;->b:Lo/aOx$a;

    if-eqz v1, :cond_0

    .line 1176
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 1181
    :cond_0
    iput-object p0, v0, Lo/aOx;->b:Lo/aOx$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/aOy;->e:Z

    .line 82
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 84
    invoke-static {}, Lo/aQw;->c()V

    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lo/amG;->onCreate()V

    .line 44
    invoke-direct {p0}, Lo/aOy;->e()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/aOy;->e:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lo/amG;->onDestroy()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/aOy;->e:Z

    .line 52
    iget-object v0, p0, Lo/aOy;->c:Lo/aOx;

    invoke-virtual {v0}, Lo/aOx;->i()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lo/amG;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    iget-boolean p2, p0, Lo/aOy;->e:Z

    if-eqz p2, :cond_0

    .line 59
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 63
    iget-object p2, p0, Lo/aOy;->c:Lo/aOx;

    invoke-virtual {p2}, Lo/aOx;->i()V

    .line 65
    invoke-direct {p0}, Lo/aOy;->e()V

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lo/aOy;->e:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iget-object p2, p0, Lo/aOy;->c:Lo/aOx;

    invoke-virtual {p2, p1, p3}, Lo/aOx;->alr_(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
