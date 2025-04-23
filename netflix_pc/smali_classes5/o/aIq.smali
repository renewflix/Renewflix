.class public final synthetic Lo/aIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aIq;->c:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lo/aIq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/aIq;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void
.end method
