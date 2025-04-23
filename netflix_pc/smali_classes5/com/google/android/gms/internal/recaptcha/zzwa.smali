.class public final enum Lcom/google/android/gms/internal/recaptcha/zzwa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bWY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzwa;",
        ">;",
        "Lo/bWY;"
    }
.end annotation


# static fields
.field private static final a:Lo/bWZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWZ<",
            "Lcom/google/android/gms/internal/recaptcha/zzwa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/internal/recaptcha/zzwa;

.field public static final enum c:Lcom/google/android/gms/internal/recaptcha/zzwa;

.field public static final enum d:Lcom/google/android/gms/internal/recaptcha/zzwa;

.field public static final enum e:Lcom/google/android/gms/internal/recaptcha/zzwa;

.field private static final synthetic f:[Lcom/google/android/gms/internal/recaptcha/zzwa;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzwa;

    const-string v1, "ARM7"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzwa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzwa;->d:Lcom/google/android/gms/internal/recaptcha/zzwa;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzwa;

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v5, "X86"

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/recaptcha/zzwa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/recaptcha/zzwa;->e:Lcom/google/android/gms/internal/recaptcha/zzwa;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzwa;

    const-string v4, "ARM64"

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/recaptcha/zzwa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/recaptcha/zzwa;->b:Lcom/google/android/gms/internal/recaptcha/zzwa;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/zzwa;

    const/4 v4, 0x3

    const/4 v5, 0x6

    const-string v6, "X86_64"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/recaptcha/zzwa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/recaptcha/zzwa;->c:Lcom/google/android/gms/internal/recaptcha/zzwa;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/recaptcha/zzwa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzwa;->f:[Lcom/google/android/gms/internal/recaptcha/zzwa;

    new-instance v0, Lo/bYX;

    invoke-direct {v0}, Lo/bYX;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzwa;->a:Lo/bWZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->g:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/recaptcha/zzwa;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->c:Lcom/google/android/gms/internal/recaptcha/zzwa;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->b:Lcom/google/android/gms/internal/recaptcha/zzwa;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->e:Lcom/google/android/gms/internal/recaptcha/zzwa;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->d:Lcom/google/android/gms/internal/recaptcha/zzwa;

    return-object p0
.end method

.method public static d()Lo/bXa;
    .locals 1

    .line 0
    sget-object v0, Lo/bZb;->e:Lo/bXa;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzwa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzwa;->f:[Lcom/google/android/gms/internal/recaptcha/zzwa;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzwa;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/recaptcha/zzwa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzwa;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
