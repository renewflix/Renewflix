.class public final Lo/bZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXa;


# static fields
.field public static final e:Lo/bXa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bZb;

    invoke-direct {v0}, Lo/bZb;-><init>()V

    sput-object v0, Lo/bZb;->e:Lo/bXa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zzwa;->c(I)Lcom/google/android/gms/internal/recaptcha/zzwa;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
