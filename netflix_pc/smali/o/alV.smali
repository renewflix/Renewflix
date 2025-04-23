.class public final Lo/alV;
.super Lo/aNb;
.source ""


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/ame<",
            "+",
            "Lo/aMH;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/ame<",
            "+",
            "Lo/aMH;",
            ">;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/aNb;-><init>()V

    .line 45
    iput-object p1, p0, Lo/alV;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/alV;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iOv;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ame;

    invoke-interface {p2, p1, p3}, Lo/ame;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo/aMH;

    move-result-object p1

    return-object p1
.end method
