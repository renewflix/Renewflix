.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:Ljava/util/List;

.field d:Lo/bpd;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:I

.field r:Z

.field s:J

.field t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lcom/google/android/gms/internal/cast/zzhh;

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->c:Ljava/util/List;

    .line 2000
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:[I

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->b:[I

    .line 2
    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->a:I

    .line 3
    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->g:I

    .line 4
    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->h:I

    .line 5
    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->j:I

    .line 6
    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->f:I

    .line 7
    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->i:I

    .line 8
    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->m:I

    .line 9
    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->l:I

    .line 10
    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->o:I

    .line 11
    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->k:I

    .line 12
    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->n:I

    .line 13
    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->q:I

    .line 14
    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->t:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->s:J

    return-void
.end method

.method static d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2
    const-string v3, "findResourceByName"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
