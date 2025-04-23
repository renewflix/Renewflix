.class public final Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iOv;Ljava/util/Set;Ljava/util/Set;)Lo/eDz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/iWz;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lo/eDt;",
            ">;)",
            "Lo/eDz;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;-><init>(Lo/iOv;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
