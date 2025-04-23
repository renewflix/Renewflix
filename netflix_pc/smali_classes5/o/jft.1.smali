.class public abstract Lo/jft;
.super Lo/jfr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "+TE;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jfr<",
        "TE;TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lo/jfr;-><init>(Lo/jef;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 205
    check-cast p1, Ljava/util/Collection;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 205
    check-cast p1, Ljava/util/Collection;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
