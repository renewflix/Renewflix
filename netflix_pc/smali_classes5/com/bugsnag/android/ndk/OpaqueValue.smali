.class public final Lcom/bugsnag/android/ndk/OpaqueValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ndk/OpaqueValue$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/bugsnag/android/ndk/OpaqueValue$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/bugsnag/android/ndk/OpaqueValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ndk/OpaqueValue$a;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/ndk/OpaqueValue;->e:Lcom/bugsnag/android/ndk/OpaqueValue$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->b:Ljava/lang/String;

    return-void
.end method

.method public static final makeSafe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bugsnag/android/ndk/OpaqueValue$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->b:Ljava/lang/String;

    return-object v0
.end method
