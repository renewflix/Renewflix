.class public final enum Lcom/bugsnag/android/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ErrorType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/ErrorType;

.field public static final enum ANDROID:Lcom/bugsnag/android/ErrorType;

.field public static final enum C:Lcom/bugsnag/android/ErrorType;

.field public static final Companion:Lcom/bugsnag/android/ErrorType$b;

.field public static final enum DART:Lcom/bugsnag/android/ErrorType;

.field public static final enum REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

.field public static final enum UNKNOWN:Lcom/bugsnag/android/ErrorType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/ErrorType;
    .locals 5

    .line 0
    sget-object v0, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    sget-object v1, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    sget-object v2, Lcom/bugsnag/android/ErrorType;->REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

    sget-object v3, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    sget-object v4, Lcom/bugsnag/android/ErrorType;->DART:Lcom/bugsnag/android/ErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 16
    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x1

    const-string v2, "android"

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 21
    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x2

    const-string v2, "reactnativejs"

    const-string v4, "REACTNATIVEJS"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

    .line 26
    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x3

    const-string v2, "c"

    const-string v4, "C"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    .line 31
    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x4

    const-string v2, "dart"

    const-string v4, "DART"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->DART:Lcom/bugsnag/android/ErrorType;

    invoke-static {}, Lcom/bugsnag/android/ErrorType;->$values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType$b;

    invoke-direct {v0, v3}, Lcom/bugsnag/android/ErrorType$b;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bugsnag/android/ErrorType$b;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$bugsnag_android_core_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-object v0
.end method
