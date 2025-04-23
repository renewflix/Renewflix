.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lo/cqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lo/cqr;->b()Lo/cqr;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Lo/cqr;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static b()Lo/cqr;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Lo/cqr;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1085
    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string v0, "com.google.firebase.firebaseinitprovider"

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 1087
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
