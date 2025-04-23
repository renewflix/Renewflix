.class final Lo/xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lo/xJ;->b:I

    .line 58
    iput p2, p0, Lo/xJ;->c:I

    .line 63
    iput p3, p0, Lo/xJ;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lo/xJ;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lo/xJ;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 58
    iget v0, p0, Lo/xJ;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 58
    iput p1, p0, Lo/xJ;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 63
    iget v0, p0, Lo/xJ;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 63
    iput p1, p0, Lo/xJ;->e:I

    return-void
.end method
