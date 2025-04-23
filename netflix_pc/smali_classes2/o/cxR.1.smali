.class public final Lo/cxR;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/cwU;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/cwU;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Lo/cwU;


# direct methods
.method public constructor <init>(Lo/cwU;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 32
    iput-object p1, p0, Lo/cxR;->e:Lo/cwU;

    return-void
.end method

.method static synthetic b(Lo/cxR;)Lo/cwU;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/cxR;->e:Lo/cwU;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/cxR;->e:Lo/cwU;

    invoke-interface {v0, p1}, Lo/cwU;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/cxR;->e:Lo/cwU;

    invoke-interface {v0}, Lo/cwU;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lo/cwU;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/cxR;->e:Lo/cwU;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/cxR$4;

    invoke-direct {v0, p0}, Lo/cxR$4;-><init>(Lo/cxR;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/cxR$2;

    invoke-direct {v0, p0, p1}, Lo/cxR$2;-><init>(Lo/cxR;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/cxR;->e:Lo/cwU;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
