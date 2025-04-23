.class public abstract Lo/bkO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkO$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lo/bkO$e;
    .locals 2

    .line 96
    new-instance v0, Lo/bkI$c;

    invoke-direct {v0}, Lo/bkI$c;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lo/bkI$c;->e(Ljava/util/Map;)Lo/bkO$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 78
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Lo/bkQ;
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()J
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[B
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public final m()Lo/bkO$e;
    .locals 3

    .line 82
    new-instance v0, Lo/bkI$c;

    invoke-direct {v0}, Lo/bkI$c;-><init>()V

    .line 83
    invoke-virtual {p0}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->d(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->b(Ljava/lang/Integer;)Lo/bkO$e;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->c(Ljava/lang/Integer;)Lo/bkO$e;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->c(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lo/bkO;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->e([B)Lo/bkO$e;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/bkO;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->d([B)Lo/bkO$e;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lo/bkO;->c()Lo/bkQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkO$e;->b(Lo/bkQ;)Lo/bkO$e;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lo/bkO;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bkO$e;->d(J)Lo/bkO$e;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lo/bkO;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/bkO$e;->e(J)Lo/bkO$e;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/bkO$e;->e(Ljava/util/Map;)Lo/bkO$e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
