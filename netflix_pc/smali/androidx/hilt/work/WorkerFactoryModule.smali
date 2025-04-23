.class public abstract Landroidx/hilt/work/WorkerFactoryModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lo/alV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/ame<",
            "+",
            "Lo/aMH;",
            ">;>;>;)",
            "Lo/alV;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/alV;

    invoke-direct {v0, p0}, Lo/alV;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ame<",
            "+",
            "Lo/aMH;",
            ">;>;"
        }
    .end annotation
.end method
