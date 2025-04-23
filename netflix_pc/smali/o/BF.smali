.class final Lo/BF;
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
        "TK;>;",
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

    .line 350
    invoke-direct {p0, p1, p2}, Lo/BD;-><init>(Lo/BC;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lo/BD;->e()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lo/BD;->d()V

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
