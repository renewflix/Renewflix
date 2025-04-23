.class final Lo/zD$e;
.super Lo/iPe;
.source ""

# interfaces
.implements Lo/zD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPe<",
        "TE;>;",
        "Lo/zD<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:I

.field private final d:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zD;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zD<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/iPe;-><init>()V

    iput-object p1, p0, Lo/zD$e;->d:Lo/zD;

    iput p2, p0, Lo/zD$e;->c:I

    iput p3, p0, Lo/zD$e;->a:I

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/AE;->e(III)V

    sub-int/2addr p3, p2

    .line 37
    iput p3, p0, Lo/zD$e;->b:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 46
    iget v0, p0, Lo/zD$e;->b:I

    return v0
.end method

.method public final e(II)Lo/zD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/zD<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lo/zD$e;->b:I

    invoke-static {p1, p2, v0}, Lo/AE;->e(III)V

    .line 50
    iget-object v0, p0, Lo/zD$e;->d:Lo/zD;

    iget v1, p0, Lo/zD$e;->c:I

    new-instance v2, Lo/zD$e;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/zD$e;-><init>(Lo/zD;II)V

    return-object v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    iget v0, p0, Lo/zD$e;->b:I

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 43
    iget-object v0, p0, Lo/zD$e;->d:Lo/zD;

    iget v1, p0, Lo/zD$e;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/zD$e;->e(II)Lo/zD;

    move-result-object p1

    return-object p1
.end method
