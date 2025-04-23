.class public final Lo/buN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/buN;->b:Ljava/util/Set;

    return-void
.end method

.method public static atk_(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/buO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")",
            "Lo/buO<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/buO;

    invoke-direct {v0, p1, p0, p2}, Lo/buO;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
