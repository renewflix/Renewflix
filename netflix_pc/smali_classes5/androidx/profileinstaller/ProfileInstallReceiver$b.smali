.class final Landroidx/profileinstaller/ProfileInstallReceiver$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 189
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$b;->c:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 197
    sget-object v0, Lo/aIn;->c:Lo/aIn$b;

    invoke-interface {v0, p1, p2}, Lo/aIn$b;->c(ILjava/lang/Object;)V

    .line 198
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$b;->c:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 192
    sget-object v0, Lo/aIn;->c:Lo/aIn$b;

    invoke-interface {v0, p1, p2}, Lo/aIn$b;->e(ILjava/lang/Object;)V

    return-void
.end method
