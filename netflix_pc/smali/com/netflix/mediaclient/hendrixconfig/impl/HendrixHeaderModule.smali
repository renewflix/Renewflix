.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iOv;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/eoB;",
            ">;)",
            "Ljava/util/Set<",
            "Lo/eKh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
