.class public final Lo/bJH;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lo/bJH;


# instance fields
.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bJH;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzrp$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzrp$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/bJH;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/bJH;->b:Lo/bJH;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lo/bJH;->c:Ljava/lang/Throwable;

    return-void
.end method
