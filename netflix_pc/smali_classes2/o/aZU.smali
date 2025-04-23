.class public interface abstract Lo/aZU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZU$b;
    }
.end annotation


# static fields
.field public static final c:Lo/aZU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/aZU$b;->c:Lo/aZU$b;

    sput-object v0, Lo/aZU;->c:Lo/aZU$b;

    return-void
.end method

.method public static synthetic a(Lo/aZU;Lo/aZc;Lo/bao;Lo/aZc$a;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 130
    sget-object v4, Lo/aYV;->c:Lo/aYV;

    .line 131
    sget-object v5, Lo/bas;->a:Lo/bas;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 126
    invoke-interface/range {v0 .. v7}, Lo/aZU;->b(Lo/aZc;Lo/bao;Lo/aZc$a;Lo/aYV;Lo/bas;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;
    .locals 2

    .line 76
    sget-object v0, Lo/aYV;->c:Lo/aYV;

    .line 77
    sget-object v1, Lo/bas;->a:Lo/bas;

    .line 73
    invoke-interface {p0, p1, p2, v0, v1}, Lo/aZU;->c(Lo/aZc;Lo/bao;Lo/aYV;Lo/bas;)Lo/aZc$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/aZl;Lo/aYV;Lo/bas;)Lo/aZl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/bas;",
            ")TD;"
        }
    .end annotation
.end method

.method public abstract b(Lo/aZc;Lo/bao;Lo/aZc$a;Lo/aYV;Lo/bas;ZLo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZc$a;",
            ">(",
            "Lo/aZc<",
            "TD;>;",
            "Lo/bao;",
            "TD;",
            "Lo/aYV;",
            "Lo/bas;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/aZl;Lo/aZl$c;Ljava/util/UUID;Lo/aYV;ZLo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Ljava/util/UUID;",
            "Lo/aYV;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/aZl;Lo/aZl$c;Lo/aYV;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Lo/aYV;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/bas;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Lo/aYV;",
            "Lo/bas;",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/aZc;Lo/bao;Lo/aYV;Lo/bas;)Lo/aZc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZc$a;",
            ">(",
            "Lo/aZc<",
            "TD;>;",
            "Lo/bao;",
            "Lo/aYV;",
            "Lo/bas;",
            ")TD;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/UUID;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZc<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
