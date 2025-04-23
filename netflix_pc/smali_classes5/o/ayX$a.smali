.class final Lo/ayX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:I

.field final synthetic d:Lo/ayX;


# direct methods
.method public constructor <init>(Lo/ayX;I)V
    .locals 0

    .line 968
    iput-object p1, p0, Lo/ayX$a;->d:Lo/ayX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput p2, p0, Lo/ayX$a;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 985
    iget-object v0, p0, Lo/ayX$a;->d:Lo/ayX;

    iget v1, p0, Lo/ayX$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v2, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x9aa702a

    const p3, -0x9aa7023

    invoke-static {p1, p2, p3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 990
    iget-object v0, p0, Lo/ayX$a;->d:Lo/ayX;

    iget v1, p0, Lo/ayX$a;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lo/ayX;->e(IJ)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 974
    iget-object v0, p0, Lo/ayX$a;->d:Lo/ayX;

    iget v1, p0, Lo/ayX$a;->c:I

    invoke-virtual {v0, v1}, Lo/ayX;->d(I)Z

    move-result v0

    return v0
.end method

.method public final y_()V
    .locals 2

    .line 979
    iget-object v0, p0, Lo/ayX$a;->d:Lo/ayX;

    iget v1, p0, Lo/ayX$a;->c:I

    invoke-virtual {v0, v1}, Lo/ayX;->b(I)V

    return-void
.end method
