.class final Lo/jgo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/List<",
            "Lo/jfP;",
            ">;",
            "Lkotlin/Result<",
            "Lo/jef<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/jgo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic e(Lo/jgo;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 209
    iget-object p0, p0, Lo/jgo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
