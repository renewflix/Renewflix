.class public final Lo/bBd;
.super Lo/bws;
.source ""


# instance fields
.field private final f:Lo/bow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/bow;Lo/buv$a;Lo/buv$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buv$a;Lo/buv$b;)V

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lo/bow;->b:Lo/bow;

    :cond_0
    new-instance p1, Lo/bov;

    invoke-direct {p1, p4}, Lo/bov;-><init>(Lo/bow;)V

    .line 3
    invoke-static {}, Lo/bAY;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bov;->b(Ljava/lang/String;)Lo/bov;

    .line 4
    new-instance p2, Lo/bow;

    invoke-direct {p2, p1}, Lo/bow;-><init>(Lo/bov;)V

    iput-object p2, p0, Lo/bBd;->f:Lo/bow;

    return-void
.end method


# virtual methods
.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bBa;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bBa;

    return-object v0

    :cond_1
    new-instance v0, Lo/bBa;

    invoke-direct {v0, p1}, Lo/bBa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final aAk_()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBd;->f:Lo/bow;

    invoke-virtual {v0}, Lo/bow;->aqx_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
