.class final Lo/iUt$c;
.super Lo/iPe;
.source ""

# interfaces
.implements Lo/iUt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPe<",
        "TE;>;",
        "Lo/iUt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUt;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/iPe;-><init>()V

    iput-object p1, p0, Lo/iUt$c;->d:Lo/iUt;

    iput p2, p0, Lo/iUt$c;->b:I

    iput p3, p0, Lo/iUt$c;->a:I

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/iVL;->b(III)V

    sub-int/2addr p3, p2

    .line 37
    iput p3, p0, Lo/iUt$c;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 46
    iget v0, p0, Lo/iUt$c;->c:I

    return v0
.end method

.method public final d(II)Lo/iUt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/iUt<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lo/iUt$c;->c:I

    invoke-static {p1, p2, v0}, Lo/iVL;->b(III)V

    .line 50
    iget-object v0, p0, Lo/iUt$c;->d:Lo/iUt;

    iget v1, p0, Lo/iUt$c;->b:I

    new-instance v2, Lo/iUt$c;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/iUt$c;-><init>(Lo/iUt;II)V

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
    iget v0, p0, Lo/iUt$c;->c:I

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 43
    iget-object v0, p0, Lo/iUt$c;->d:Lo/iUt;

    iget v1, p0, Lo/iUt$c;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/iUt$c;->d(II)Lo/iUt;

    move-result-object p1

    return-object p1
.end method
