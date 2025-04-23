.class public final Lo/ajK;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/ajc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/ajc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final d:Lo/ajc;


# direct methods
.method public constructor <init>(Lo/ajc;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ajK;->d:Lo/ajc;

    return-void
.end method

.method static synthetic a(Lo/ajK;)Lo/ajc;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/ajK;->d:Lo/ajc;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ajK;->d:Lo/ajc;

    invoke-interface {v0, p1}, Lo/ajc;->a(I)Ljava/lang/Object;

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

    .line 188
    iget-object v0, p0, Lo/ajK;->d:Lo/ajc;

    invoke-interface {v0}, Lo/ajc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Lo/ajc;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/ajK;->d:Lo/ajc;

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

    .line 165
    new-instance v0, Lo/ajK$5;

    invoke-direct {v0, p0}, Lo/ajK$5;-><init>(Lo/ajK;)V

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

    .line 113
    new-instance v0, Lo/ajK$2;

    invoke-direct {v0, p0, p1}, Lo/ajK$2;-><init>(Lo/ajK;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ajK;->d:Lo/ajc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
