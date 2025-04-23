.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/BreadcrumbType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final Companion:Lcom/bugsnag/android/BreadcrumbType$e;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 8

    .line 0
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v6, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v7, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    filled-new-array/range {v0 .. v7}, [Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const-string v1, "error"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 14
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x1

    const-string v2, "log"

    const-string v4, "LOG"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    .line 18
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x2

    const-string v2, "manual"

    const-string v4, "MANUAL"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 22
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x3

    const-string v2, "navigation"

    const-string v4, "NAVIGATION"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    .line 26
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x4

    const-string v2, "process"

    const-string v4, "PROCESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    .line 30
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x5

    const-string v2, "request"

    const-string v4, "REQUEST"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    .line 34
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x6

    const-string v2, "state"

    const-string v4, "STATE"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 38
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v1, 0x7

    const-string v2, "user"

    const-string v4, "USER"

    invoke-direct {v0, v4, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->$values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    new-instance v0, Lcom/bugsnag/android/BreadcrumbType$e;

    invoke-direct {v0, v3}, Lcom/bugsnag/android/BreadcrumbType$e;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$e;

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

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 0
    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 0
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
