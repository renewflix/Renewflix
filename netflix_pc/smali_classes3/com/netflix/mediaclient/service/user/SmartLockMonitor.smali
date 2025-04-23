.class public final enum Lcom/netflix/mediaclient/service/user/SmartLockMonitor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/user/SmartLockMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

.field public static final enum d:Lcom/netflix/mediaclient/service/user/SmartLockMonitor;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;-><init>(Ljava/lang/String;)V

    .line 1009
    sput-object v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->d:Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->c:[Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2019
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preference_smart_lock_used_for_last_login"

    invoke-static {v1, v2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/user/SmartLockMonitor;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/user/SmartLockMonitor;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->c:[Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    return-object v0
.end method
