.class final Lo/cpg$5;
.super Lo/cpt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cpt<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lo/cpt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 1125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
