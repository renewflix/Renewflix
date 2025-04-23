.class public final Lo/hfF;
.super Lo/gFC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfF$a;
    }
.end annotation


# instance fields
.field private final e:Lo/hfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfF$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gFC$b;Lo/hfy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gFC;-><init>(Lo/gFC$b;)V

    .line 10
    iput-object p2, p0, Lo/hfF;->e:Lo/hfy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lo/hfx;->c:Lo/hfx$a;

    invoke-static {v0}, Lo/hfx$a;->d(Landroid/app/Activity;)Lo/hfx;

    move-result-object v0

    invoke-interface {v0}, Lo/hfx;->b()V

    .line 21
    iget-object v0, p0, Lo/hfF;->e:Lo/hfy;

    invoke-interface {v0}, Lo/hfy;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/hfF;->e:Lo/hfy;

    invoke-interface {v0}, Lo/hfy;->b()Z

    move-result v0

    return v0
.end method
