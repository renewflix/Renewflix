.class public final Lo/cU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cU$d;,
        Lo/cU$c;,
        Lo/cU$e;,
        Lo/cU$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Lo/cU;->d:Landroid/content/Intent;

    .line 668
    iput-object p2, p0, Lo/cU;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final pp_(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lo/cU;->d:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 662
    iget-object p2, p0, Lo/cU;->d:Landroid/content/Intent;

    iget-object v0, p0, Lo/cU;->a:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lo/aaQ;->Fh_(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
