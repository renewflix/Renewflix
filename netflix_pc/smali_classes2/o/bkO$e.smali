.class public abstract Lo/bkO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
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

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/bkO$e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b(Ljava/lang/Integer;)Lo/bkO$e;
.end method

.method public final b(Ljava/lang/String;I)Lo/bkO$e;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/bkO$e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b(Lo/bkQ;)Lo/bkO$e;
.end method

.method public abstract c(Ljava/lang/Integer;)Lo/bkO$e;
.end method

.method public abstract c(Ljava/lang/String;)Lo/bkO$e;
.end method

.method public abstract d(J)Lo/bkO$e;
.end method

.method public abstract d(Ljava/lang/String;)Lo/bkO$e;
.end method

.method public final d(Ljava/lang/String;J)Lo/bkO$e;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/bkO$e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d([B)Lo/bkO$e;
.end method

.method public abstract e(J)Lo/bkO$e;
.end method

.method protected abstract e(Ljava/util/Map;)Lo/bkO$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bkO$e;"
        }
    .end annotation
.end method

.method public abstract e([B)Lo/bkO$e;
.end method

.method public abstract e()Lo/bkO;
.end method
