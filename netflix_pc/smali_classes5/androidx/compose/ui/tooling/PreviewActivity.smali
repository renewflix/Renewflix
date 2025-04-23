.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lo/m;
.source ""


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/m;-><init>()V

    .line 51
    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Lo/m;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1068
    invoke-static {p1}, Lo/iTN;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parameterProviderClassName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2101
    invoke-static {v1}, Lo/Wg;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parameterProviderIndex"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2100
    invoke-static {v1, v3}, Lo/Wg;->d(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    .line 2108
    array-length v3, v1

    if-le v3, v2, :cond_1

    .line 2109
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;

    invoke-direct {v3, v1, v0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x33602623    # -8.3807976E7f

    invoke-static {p1, v2, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, p1}, Lo/V;->a(Lo/m;Lo/iRk;)V

    return-void

    .line 2134
    :cond_1
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    invoke-direct {v3, v0, p1, v1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, -0x7155c95a

    invoke-static {p1, v2, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, p1}, Lo/V;->a(Lo/m;Lo/iRk;)V

    return-void

    .line 1076
    :cond_2
    new-instance v1, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x321af304

    invoke-static {p1, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, p1}, Lo/V;->a(Lo/m;Lo/iRk;)V

    :cond_3
    return-void
.end method
