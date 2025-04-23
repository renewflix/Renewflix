.class public final Lo/iSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iSV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iTd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lo/iSX;->e:Lo/iTd;

    .line 498
    iput p2, p0, Lo/iSX;->d:I

    if-ltz p2, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lo/iSX;)Lo/iTd;
    .locals 0

    .line 496
    iget-object p0, p0, Lo/iSX;->e:Lo/iTd;

    return-object p0
.end method

.method public static final synthetic e(Lo/iSX;)I
    .locals 0

    .line 496
    iget p0, p0, Lo/iSX;->d:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 507
    new-instance v0, Lo/iSX$c;

    invoke-direct {v0, p0}, Lo/iSX$c;-><init>(Lo/iSX;)V

    return-object v0
.end method

.method public final d(I)Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    .line 504
    iget v0, p0, Lo/iSX;->d:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lo/iSX;

    invoke-direct {v0, p0, p1}, Lo/iSX;-><init>(Lo/iTd;I)V

    return-object v0

    :cond_0
    new-instance p1, Lo/iSX;

    iget-object v1, p0, Lo/iSX;->e:Lo/iTd;

    invoke-direct {p1, v1, v0}, Lo/iSX;-><init>(Lo/iTd;I)V

    return-object p1
.end method
