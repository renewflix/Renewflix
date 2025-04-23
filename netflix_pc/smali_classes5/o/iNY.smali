.class public final Lo/iNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNY$d;,
        Lo/iNY$c;
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
.field private volatile a:Ljava/lang/Object;

.field private final b:Z

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iNY;->e:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lo/iNY;->d:Landroid/view/View;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lo/iNY;->b:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 74
    iget-object v0, p0, Lo/iNY;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lo/iNY;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lo/iNY;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2128
    const-class v1, Lo/iOa;

    .line 4145
    iget-object v2, p0, Lo/iNY;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5160
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5161
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 4146
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/iNz;->bJU_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 4149
    iget-object v1, p0, Lo/iNY;->d:Landroid/view/View;

    .line 4153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4149
    const-string v2, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2129
    :cond_1
    instance-of v1, v2, Lo/iOa;

    if-eqz v1, :cond_2

    .line 2130
    check-cast v2, Lo/iOa;

    .line 1093
    const-class v1, Lo/iNY$c;

    invoke-static {v2, v1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iNY$c;

    .line 1094
    invoke-interface {v1}, Lo/iNY$c;->av()Lo/iNE;

    move-result-object v1

    iget-object v2, p0, Lo/iNY;->d:Landroid/view/View;

    .line 1095
    invoke-interface {v1, v2}, Lo/iNE;->a(Landroid/view/View;)Lo/iNE;

    move-result-object v1

    .line 1096
    invoke-interface {v1}, Lo/iNE;->d()Lo/iNw;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lo/iNY;->a:Ljava/lang/Object;

    goto :goto_1

    .line 2137
    :cond_2
    iget-object v1, p0, Lo/iNY;->d:Landroid/view/View;

    .line 2140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2138
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/iNY;->a:Ljava/lang/Object;

    return-object v0
.end method
