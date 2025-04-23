.class public final Lo/Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Yn;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 65
    iget-object v0, p0, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_1

    return v1

    .line 76
    :cond_1
    array-length p2, p1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 77
    aget p1, p1, p2

    return p1

    :cond_2
    return v1
.end method
