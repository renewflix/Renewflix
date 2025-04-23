.class final Lo/BE;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
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

    .line 327
    invoke-direct {p0, p1, p2}, Lo/BD;-><init>(Lo/BC;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lo/BD;->d()V

    .line 1330
    invoke-virtual {p0}, Lo/BD;->c()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Lo/BE$c;

    invoke-direct {v0, p0}, Lo/BE$c;-><init>(Lo/BE;)V

    return-object v0

    .line 1342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
