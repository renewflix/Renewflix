.class public abstract Lo/jiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jiG;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/jiG;Lo/iSD;)Lo/jef;
    .locals 1

    .line 49
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lo/jiG;->d(Lo/iSD;Ljava/util/List;)Lo/jef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/iSD;Ljava/lang/String;)Lo/jed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lo/iSD;Ljava/lang/Object;)Lo/jep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "-TT;>;TT;)",
            "Lo/jep<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/jiH;)V
.end method

.method public abstract d(Lo/iSD;Ljava/util/List;)Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method
