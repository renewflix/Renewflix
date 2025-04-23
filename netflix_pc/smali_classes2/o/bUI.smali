.class public final Lo/bUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lo/bUI;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bUI;

    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzms$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzms$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/bUI;->c:Lo/bUI;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bUI;->a:Ljava/lang/Throwable;

    return-void
.end method
