.class public final synthetic Lo/bPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# static fields
.field public static final synthetic b:Lo/bPB;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bPB;

    invoke-direct {v0}, Lo/bPB;-><init>()V

    sput-object v0, Lo/bPB;->b:Lo/bPB;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget v0, Lo/bPD;->b:I

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzby;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzby;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzbx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzbx;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lo/bVz;->e(Ljava/lang/Throwable;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
