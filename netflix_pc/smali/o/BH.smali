.class final Lo/BH;
.super Lo/BD;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BD<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lo/iRX;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/BC;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BC<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0, p1, p2}, Lo/BD;-><init>(Lo/BC;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lo/BD;->e()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lo/BD;->d()V

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
