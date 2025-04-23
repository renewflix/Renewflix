.class public final Lo/iaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iav;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    sget-object v0, Lo/iax;->e:Lo/iax;

    invoke-static {}, Lo/iax;->e()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/iaC;->e:Lo/iaC$c;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lo/iaC$c;->bCa_(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1771

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lo/iaC;->e:Lo/iaC$c;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p2, p3, v0}, Lo/iaC$c;->bCa_(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1771

    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
