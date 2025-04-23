.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Severity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lo/bef$e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final Companion:Lcom/bugsnag/android/Severity$c;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/Severity;
    .locals 3

    .line 0
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    sget-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    sget-object v2, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    filled-new-array {v0, v1, v2}, [Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bugsnag/android/Severity;

    const-string v1, "error"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 13
    new-instance v0, Lcom/bugsnag/android/Severity;

    const/4 v1, 0x1

    const-string v2, "warning"

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    .line 14
    new-instance v0, Lcom/bugsnag/android/Severity;

    const/4 v1, 0x2

    const-string v2, "info"

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    invoke-static {}, Lcom/bugsnag/android/Severity;->$values()[Lcom/bugsnag/android/Severity;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    new-instance v0, Lcom/bugsnag/android/Severity$c;

    invoke-direct {v0, v3}, Lcom/bugsnag/android/Severity$c;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$c;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStr$p(Lcom/bugsnag/android/Severity;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public final toStream(Lo/bef;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    return-void
.end method
