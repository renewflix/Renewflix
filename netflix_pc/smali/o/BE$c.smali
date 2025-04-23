.class public final Lo/BE$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/iRZ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/iRZ$c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BE<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BE<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/BE$c;->a:Lo/BE;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {p1}, Lo/BD;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/BE$c;->e:Ljava/lang/Object;

    .line 333
    invoke-virtual {p1}, Lo/BD;->c()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/BE$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lo/BE$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/BE$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lo/BE$c;->a:Lo/BE;

    .line 373
    invoke-virtual {v0}, Lo/BD;->b()Lo/BC;

    move-result-object v1

    invoke-virtual {v1}, Lo/BC;->a()I

    move-result v1

    invoke-static {v0}, Lo/BD;->b(Lo/BD;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Lo/BE$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lo/BD;->b()Lo/BC;

    move-result-object v0

    invoke-virtual {p0}, Lo/BE$c;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    iput-object p1, p0, Lo/BE$c;->c:Ljava/lang/Object;

    return-object v1

    .line 374
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
