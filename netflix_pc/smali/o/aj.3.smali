.class public abstract Lo/aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aj$b;,
        Lo/aj$e;,
        Lo/aj$c;,
        Lo/aj$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static b:Lo/aj$c;

.field private static final c:Ljava/lang/Object;

.field private static d:I

.field private static final e:Lo/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dc<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/aj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Boolean;

.field private static g:Lo/abR;

.field private static h:Lo/abR;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lo/aj$c;

    new-instance v1, Lo/aj$d;

    invoke-direct {v1}, Lo/aj$d;-><init>()V

    invoke-direct {v0, v1}, Lo/aj$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/aj;->b:Lo/aj$c;

    const/16 v0, -0x64

    .line 243
    sput v0, Lo/aj;->d:I

    const/4 v0, 0x0

    .line 245
    sput-object v0, Lo/aj;->h:Lo/abR;

    .line 246
    sput-object v0, Lo/aj;->g:Lo/abR;

    .line 247
    sput-object v0, Lo/aj;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 248
    sput-boolean v0, Lo/aj;->i:Z

    .line 255
    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    sput-object v0, Lo/aj;->e:Lo/dc;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aj;->c:Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aj;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 845
    sget v0, Lo/aj;->d:I

    return v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 964
    invoke-static {p0}, Lo/aj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 967
    sget-boolean v0, Lo/aj;->i:Z

    if-nez v0, :cond_5

    .line 970
    sget-object v0, Lo/aj;->b:Lo/aj$c;

    new-instance v1, Lo/ar;

    invoke-direct {v1, p0}, Lo/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/aj$c;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 976
    :cond_0
    sget-object v0, Lo/aj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    sget-object v1, Lo/aj;->h:Lo/abR;

    if-nez v1, :cond_3

    .line 978
    sget-object v1, Lo/aj;->g:Lo/abR;

    if-nez v1, :cond_1

    .line 981
    invoke-static {p0}, Lo/aau;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 980
    invoke-static {p0}, Lo/abR;->b(Ljava/lang/String;)Lo/abR;

    move-result-object p0

    sput-object p0, Lo/aj;->g:Lo/abR;

    .line 983
    :cond_1
    sget-object p0, Lo/aj;->g:Lo/abR;

    invoke-virtual {p0}, Lo/abR;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_2
    :try_start_1
    sget-object p0, Lo/aj;->g:Lo/abR;

    sput-object p0, Lo/aj;->h:Lo/abR;

    goto :goto_0

    .line 990
    :cond_3
    sget-object v2, Lo/aj;->g:Lo/abR;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 993
    sget-object v1, Lo/aj;->h:Lo/abR;

    sput-object v1, Lo/aj;->g:Lo/abR;

    .line 995
    invoke-virtual {v1}, Lo/abR;->c()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {p0, v1}, Lo/aau;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method static a(Lo/aj;)V
    .locals 1

    .line 1059
    sget-object v0, Lo/aj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    invoke-static {p0}, Lo/aj;->b(Lo/aj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b()Ljava/lang/Object;
    .locals 2

    .line 896
    sget-object v0, Lo/aj;->e:Lo/dc;

    invoke-virtual {v0}, Lo/dc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 897
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aj;

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v1}, Lo/aj;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lo/aj;)V
    .locals 3

    .line 1113
    sget-object v0, Lo/aj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    sget-object v1, Lo/aj;->e:Lo/dc;

    invoke-virtual {v1}, Lo/dc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aj;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 1120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1123
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 912
    sget-object v0, Lo/aj;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 914
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->jh_(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 916
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 917
    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aj;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lo/aj;->f:Ljava/lang/Boolean;

    .line 926
    :cond_0
    :goto_0
    sget-object p0, Lo/aj;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static c()Lo/abR;
    .locals 1

    .line 855
    sget-object v0, Lo/aj;->h:Lo/abR;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 971
    invoke-static {p0}, Lo/aj;->e(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 972
    sput-boolean p0, Lo/aj;->i:Z

    return-void
.end method

.method public static e()Lo/abR;
    .locals 2

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 823
    invoke-static {}, Lo/aj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    invoke-static {v0}, Lo/aj$e;->hH_(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lo/abR;->IH_(Landroid/os/LocaleList;)Lo/abR;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    sget-object v0, Lo/aj;->h:Lo/abR;

    if-eqz v0, :cond_1

    return-object v0

    .line 835
    :cond_1
    invoke-static {}, Lo/abR;->e()Lo/abR;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lo/ai;)Lo/aj;
    .locals 1

    .line 312
    new-instance v0, Lo/aq;

    invoke-direct {v0, p0, p1}, Lo/aq;-><init>(Landroid/app/Activity;Lo/ai;)V

    return-object v0
.end method

.method static e(Landroid/content/Context;)V
    .locals 4

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1075
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1083
    invoke-static {}, Lo/aj;->e()Lo/abR;

    move-result-object v1

    invoke-virtual {v1}, Lo/abR;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-static {p0}, Lo/aau;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    invoke-static {v1}, Lo/aj$b;->hG_(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 1095
    invoke-static {v3, v1}, Lo/aj$e;->hI_(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method static e(Lo/aj;)V
    .locals 3

    .line 1049
    sget-object v0, Lo/aj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1052
    :try_start_0
    invoke-static {p0}, Lo/aj;->b(Lo/aj;)V

    .line 1054
    sget-object v1, Lo/aj;->e:Lo/dc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/dc;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hx_(Landroid/app/Dialog;Lo/ai;)Lo/aj;
    .locals 1

    .line 323
    new-instance v0, Lo/aq;

    invoke-direct {v0, p0, p1}, Lo/aq;-><init>(Landroid/app/Dialog;Lo/ai;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lo/aL$a;)Lo/aL;
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(I)Z
.end method

.method public d()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract e(Ljava/lang/CharSequence;)V
.end method

.method public f()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract g()V
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lo/aj;->d(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract h()Lo/ad;
.end method

.method public abstract hV_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ib_()Landroid/view/MenuInflater;
.end method

.method public abstract id_(Landroid/content/res/Configuration;)V
.end method

.method public abstract ie_(Landroid/os/Bundle;)V
.end method

.method public abstract ij_(Landroid/os/Bundle;)V
.end method

.method public abstract ik_(Landroid/os/Bundle;)V
.end method

.method public abstract in_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public io_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract j()Lo/af$a;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
