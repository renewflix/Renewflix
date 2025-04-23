.class public Lo/iNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNT$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private volatile d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iNT;->e:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 104
    new-instance v0, Lo/iNY$d;

    invoke-direct {v0, p0, p1}, Lo/iNY$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 109
    new-instance v0, Lo/iNY$d;

    invoke-direct {v0, p0, p1}, Lo/iNY$d;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 96
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 98
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 61
    iget-object v0, p0, Lo/iNT;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lo/iNT;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lo/iNT;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 1072
    iget-object v1, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    .line 1073
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    .line 1072
    const-string v2, "Hilt Fragments must be attached before creating the component."

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    .line 1075
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/iOa;

    iget-object v2, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    .line 1077
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1074
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v1, v3, v2}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-object v1, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lo/iNT$b;

    invoke-static {v1, v2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iNT$b;

    .line 1082
    invoke-interface {v1}, Lo/iNT$b;->f()Lo/iND;

    move-result-object v1

    iget-object v2, p0, Lo/iNT;->a:Landroidx/fragment/app/Fragment;

    .line 1083
    invoke-interface {v1, v2}, Lo/iND;->c(Landroidx/fragment/app/Fragment;)Lo/iND;

    move-result-object v1

    .line 1084
    invoke-interface {v1}, Lo/iND;->d()Lo/iNt;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lo/iNT;->d:Ljava/lang/Object;

    goto :goto_0

    .line 2049
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/iNT;->d:Ljava/lang/Object;

    return-object v0
.end method
