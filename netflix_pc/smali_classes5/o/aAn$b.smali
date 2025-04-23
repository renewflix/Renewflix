.class final Lo/aAn$b;
.super Lo/aAn$h;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAn$h<",
        "Lo/aAn$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/aAn$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final g:I


# direct methods
.method public constructor <init>(ILo/aov;ILo/aAn$d;I)V
    .locals 0

    .line 4103
    invoke-direct {p0, p1, p2, p3}, Lo/aAn$h;-><init>(ILo/aov;I)V

    .line 4105
    iget-boolean p1, p4, Lo/aAn$d;->R:Z

    invoke-static {p5, p1}, Lo/asG;->a(IZ)Z

    move-result p1

    .line 4107
    iput p1, p0, Lo/aAn$b;->g:I

    .line 4108
    iget-object p1, p0, Lo/aAn$h;->b:Lo/aoh;

    invoke-virtual {p1}, Lo/aoh;->e()I

    move-result p1

    iput p1, p0, Lo/aAn$b;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lo/aAn$h;)Z
    .locals 0

    .line 4077
    check-cast p1, Lo/aAn$b;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 4077
    check-cast p1, Lo/aAn$b;

    invoke-virtual {p0, p1}, Lo/aAn$b;->d(Lo/aAn$b;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 4113
    iget v0, p0, Lo/aAn$b;->g:I

    return v0
.end method

.method public final d(Lo/aAn$b;)I
    .locals 1

    .line 4123
    iget v0, p0, Lo/aAn$b;->e:I

    iget p1, p1, Lo/aAn$b;->e:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
