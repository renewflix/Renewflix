.class public final Lo/jel$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jel;-><init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iPK<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lo/iSD<",
        "+TT;>;+",
        "Lo/jef<",
        "+TT;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lo/jel$e;->a:Ljava/lang/Iterable;

    .line 1550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lo/iSD<",
            "+TT;>;+",
            "Lo/jef<",
            "+TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1552
    check-cast p1, Ljava/util/Map$Entry;

    .line 1553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "+",
            "Lo/iSD<",
            "+TT;>;+",
            "Lo/jef<",
            "+TT;>;>;>;"
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Lo/jel$e;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
