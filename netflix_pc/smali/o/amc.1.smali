.class public final Lo/amc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/alV;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/ame<",
            "+",
            "Lo/aMH;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Ljava/util/Map;)Lo/alV;
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
            ">;>;>;)",
            "Lo/alV;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule;->c(Ljava/util/Map;)Lo/alV;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/alV;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1032
    iget-object v0, p0, Lo/amc;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/amc;->c(Ljava/util/Map;)Lo/alV;

    move-result-object v0

    return-object v0
.end method
