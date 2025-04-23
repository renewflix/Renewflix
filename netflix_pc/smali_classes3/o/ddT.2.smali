.class public final Lo/ddT;
.super Lo/ddG;
.source ""


# static fields
.field private static b:J


# instance fields
.field protected final a:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lo/izK;->e()Z

    const-wide/16 v0, 0x96

    sput-wide v0, Lo/ddT;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ddG$a;)V
    .locals 1

    const v0, 0x7f0b0526

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lo/ddT;->c(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/ddG$a;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ddG;-><init>(Landroid/view/View;Lo/ddG$a;)V

    .line 99
    new-instance p2, Lo/ddT$5;

    invoke-direct {p2, p0}, Lo/ddT$5;-><init>(Lo/ddT;)V

    iput-object p2, p0, Lo/ddT;->e:Ljava/lang/Runnable;

    .line 111
    new-instance p2, Lo/ddT$4;

    invoke-direct {p2, p0}, Lo/ddT$4;-><init>(Lo/ddT;)V

    iput-object p2, p0, Lo/ddT;->d:Ljava/lang/Runnable;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/ddT;->c:Landroid/os/Handler;

    const p2, 0x7f0b0526

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/ddT;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/ddT;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/ddT;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lo/ddT;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/ddT;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ddT;->c()V

    .line 49
    invoke-super {p0, p1}, Lo/ddG;->b(Z)V

    .line 50
    iget-object v0, p0, Lo/ddT;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lo/iCk;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 81
    invoke-direct {p0}, Lo/ddT;->c()V

    .line 82
    invoke-super {p0, p1}, Lo/ddG;->b(Z)V

    .line 83
    iget-object v0, p0, Lo/ddT;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/ddT;->c:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lo/ddT;->d:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ddT;->e:Ljava/lang/Runnable;

    :goto_0
    sget-wide v1, Lo/ddT;->b:J

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/ddT;->c()V

    .line 56
    invoke-super {p0, p1}, Lo/ddG;->e(Z)V

    .line 57
    iget-object v0, p0, Lo/ddT;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lo/iCk;->b(Landroid/view/View;Z)V

    return-void
.end method
