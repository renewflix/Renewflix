.class public final Lo/bYe;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lo/bXj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lo/bXj;"
    }
.end annotation


# instance fields
.field private final b:Lo/bXj;


# direct methods
.method public constructor <init>(Lo/bXj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/bYe;->b:Lo/bXj;

    return-void
.end method

.method static synthetic c(Lo/bYe;)Lo/bXj;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bYe;->b:Lo/bXj;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/bYe;->b:Lo/bXj;

    .line 1
    invoke-interface {v0, p1}, Lo/bXj;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/bXj;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bYe;->b:Lo/bXj;

    .line 1
    invoke-interface {v0}, Lo/bXj;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/bYe;->b:Lo/bXj;

    check-cast v0, Lo/bXk;

    .line 1
    invoke-virtual {v0, p1}, Lo/bXk;->e(I)Ljava/lang/String;

    move-result-object p1

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

    .line 1
    new-instance v0, Lo/bYi;

    invoke-direct {v0, p0}, Lo/bYi;-><init>(Lo/bYe;)V

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

    .line 1
    new-instance v0, Lo/bYf;

    invoke-direct {v0, p0, p1}, Lo/bYf;-><init>(Lo/bYe;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/bYe;->b:Lo/bXj;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
