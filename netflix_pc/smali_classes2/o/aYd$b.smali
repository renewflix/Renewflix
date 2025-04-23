.class final Lo/aYd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/aYd;

.field private final e:Lo/aYi;


# direct methods
.method private constructor <init>(Lo/aYd;Lo/aYi;)V
    .locals 0

    iput-object p1, p0, Lo/aYd$b;->c:Lo/aYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lo/aYd$b;->e:Lo/aYi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/aYd;Lo/aYi;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/aYd$b;-><init>(Lo/aYd;Lo/aYi;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/aYd$b;->c:Lo/aYd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1002
    instance-of v1, v0, Lo/bnm;

    if-eqz v1, :cond_1

    .line 1003
    move-object p2, v0

    check-cast p2, Lo/bnm;

    goto :goto_0

    .line 1004
    :cond_1
    new-instance v0, Lo/bnm$c$a;

    invoke-direct {v0, p2}, Lo/bnm$c$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lo/aYd;->e(Lo/aYd;Lo/bnm;)Lo/bnm;

    iget-object p1, p0, Lo/aYd$b;->c:Lo/aYd;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lo/aYd;->e(Lo/aYd;I)I

    iget-object p1, p0, Lo/aYd$b;->e:Lo/aYi;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lo/aYi;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aYd$b;->c:Lo/aYd;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/aYd;->e(Lo/aYd;Lo/bnm;)Lo/bnm;

    iget-object p1, p0, Lo/aYd$b;->c:Lo/aYd;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lo/aYd;->e(Lo/aYd;I)I

    return-void
.end method
