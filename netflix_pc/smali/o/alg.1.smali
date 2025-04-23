.class public abstract Lo/alg;
.super Lo/akZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lo/akZ;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroid/app/Activity;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lo/akZ;-><init>()V

    .line 64
    iput-object p1, p0, Lo/alg;->c:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lo/alg;->e:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lo/alg;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lo/alg;->a:I

    .line 74
    new-instance p1, Lo/alq;

    invoke-direct {p1}, Lo/alq;-><init>()V

    iput-object p1, p0, Lo/alg;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Lo/akT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 89
    invoke-direct {p0, p1, p1, v0}, Lo/alg;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Tx_()Landroid/os/Handler;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/alg;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public Ty_()Landroid/view/LayoutInflater;
    .locals 2

    .line 125
    iget-object v0, p0, Lo/alg;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Tz_(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 166
    iget-object p1, p0, Lo/alg;->e:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lo/aaQ;->Fh_(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/alg;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/alg;->b:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/alg;->e:Landroid/content/Context;

    return-object v0
.end method
