.class final Lo/akv;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field private static volatile a:Landroid/text/Editable$Factory;

.field private static final c:Ljava/lang/Object;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/akv;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 54
    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, Lo/akv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/akv;->e:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static SJ_()Landroid/text/Editable$Factory;
    .locals 2

    .line 62
    sget-object v0, Lo/akv;->a:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lo/akv;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lo/akv;->a:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lo/akv;

    invoke-direct {v1}, Lo/akv;-><init>()V

    sput-object v1, Lo/akv;->a:Landroid/text/Editable$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lo/akv;->a:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 74
    sget-object v0, Lo/akv;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1097
    new-instance v1, Lo/akl;

    invoke-direct {v1, v0, p1}, Lo/akl;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
