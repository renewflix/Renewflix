.class public final Lo/cXB;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXB$e;
    }
.end annotation


# static fields
.field public static final b:Lo/cXB$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cXB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cXB$e;-><init>(B)V

    sput-object v0, Lo/cXB;->b:Lo/cXB$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lo/eSU;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lo/cXB$e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
