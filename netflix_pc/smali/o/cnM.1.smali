.class public final Lo/cnM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/cnM;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static e()Lo/cnJ;
    .locals 1

    .line 1
    sget-object v0, Lo/cnM;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cnJ;

    return-object v0
.end method
