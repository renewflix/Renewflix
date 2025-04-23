.class public final Lo/jzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iSr;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jzI;->a:Ljava/util/ArrayList;

    const/16 v0, -0xef

    .line 43
    iput v0, p0, Lo/jzI;->b:I

    .line 44
    iput v0, p0, Lo/jzI;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;"
        }
    .end annotation

    .line 59
    iget v0, p0, Lo/jzI;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lo/jzI;->a:Ljava/util/ArrayList;

    new-instance v2, Lo/iSr;

    iget v3, p0, Lo/jzI;->b:I

    iget v4, p0, Lo/jzI;->c:I

    invoke-direct {v2, v3, v4}, Lo/iSr;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iput v1, p0, Lo/jzI;->b:I

    .line 63
    iput v1, p0, Lo/jzI;->c:I

    .line 64
    iget-object v0, p0, Lo/jzI;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .line 47
    iget v0, p0, Lo/jzI;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    .line 48
    iput p1, p0, Lo/jzI;->c:I

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lo/jzI;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lo/jzI;->a:Ljava/util/ArrayList;

    new-instance v1, Lo/iSr;

    iget v2, p0, Lo/jzI;->b:I

    iget v3, p0, Lo/jzI;->c:I

    invoke-direct {v1, v2, v3}, Lo/iSr;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iput p1, p0, Lo/jzI;->b:I

    .line 55
    iput p1, p0, Lo/jzI;->c:I

    return-void
.end method
