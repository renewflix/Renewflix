.class public final Lo/aqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aqN;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aqN;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Lo/aqN;J)Lo/aqN;
    .locals 1

    .line 49
    const-string v0, "exo_len"

    invoke-direct {p0, v0, p1, p2}, Lo/aqN;->d(Ljava/lang/String;J)Lo/aqN;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lo/aqN;
    .locals 2

    .line 147
    iget-object v0, p0, Lo/aqN;->b:Ljava/util/Map;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p2, p0, Lo/aqN;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private d(Ljava/lang/String;J)Lo/aqN;
    .locals 0

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/aqN;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lo/aqN;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    return-object p1
.end method
