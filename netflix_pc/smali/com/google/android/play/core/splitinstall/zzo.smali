.class public final enum Lcom/google/android/play/core/splitinstall/zzo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cnA;


# static fields
.field public static final enum a:Lcom/google/android/play/core/splitinstall/zzo;

.field private static final synthetic d:[Lcom/google/android/play/core/splitinstall/zzo;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/zzo;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->a:Lcom/google/android/play/core/splitinstall/zzo;

    filled-new-array {v0}, [Lcom/google/android/play/core/splitinstall/zzo;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->d:[Lcom/google/android/play/core/splitinstall/zzo;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->d:[Lcom/google/android/play/core/splitinstall/zzo;

    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/play/core/splitinstall/zzo;

    return-object v0
.end method


# virtual methods
.method public final d()Lo/cny;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cny;

    return-object v0
.end method
