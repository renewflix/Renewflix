.class public final Lo/kv;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MU;


# instance fields
.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 539
    iput p1, p0, Lo/kv;->d:F

    .line 540
    iput-boolean p2, p0, Lo/kv;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1543
    instance-of p1, p2, Lo/kH;

    if-eqz p1, :cond_0

    check-cast p2, Lo/kH;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/kH;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lo/kH;-><init>(B)V

    .line 1544
    :cond_1
    iget p1, p0, Lo/kv;->d:F

    .line 2698
    iput p1, p2, Lo/kH;->b:F

    .line 1545
    iget-boolean p1, p0, Lo/kv;->e:Z

    .line 3699
    iput-boolean p1, p2, Lo/kH;->a:Z

    return-object p2
.end method
