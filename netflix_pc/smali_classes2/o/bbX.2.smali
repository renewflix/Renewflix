.class public final Lo/bbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcd;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/bcc;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/bbX;->b:Ljava/util/List;

    .line 23
    iput p2, p0, Lo/bbX;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lo/bbX;->a:I

    iget-object v1, p0, Lo/bbX;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lo/bbX;->b:Ljava/util/List;

    iget v1, p0, Lo/bbX;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bcc;

    .line 31
    iget-object v1, p0, Lo/bbX;->b:Ljava/util/List;

    .line 32
    iget v2, p0, Lo/bbX;->a:I

    .line 30
    new-instance v3, Lo/bbX;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v1, v2}, Lo/bbX;-><init>(Ljava/util/List;I)V

    .line 28
    invoke-interface {v0, p1, v3, p2}, Lo/bcc;->d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
