.class final Lo/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UN;


# instance fields
.field private final a:I

.field private final d:I

.field private final e:Lo/UN;


# direct methods
.method public constructor <init>(Lo/UN;II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/pt;->e:Lo/UN;

    .line 82
    iput p2, p0, Lo/pt;->a:I

    .line 83
    iput p3, p0, Lo/pt;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lo/pt;->e:Lo/UN;

    invoke-interface {v0, p1}, Lo/UN;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 92
    iget v1, p0, Lo/pt;->a:I

    if-gt p1, v1, :cond_0

    .line 95
    iget v1, p0, Lo/pt;->d:I

    invoke-static {v0, v1, p1}, Lo/pA;->d(III)V

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 105
    iget-object v0, p0, Lo/pt;->e:Lo/UN;

    invoke-interface {v0, p1}, Lo/UN;->e(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 106
    iget v1, p0, Lo/pt;->d:I

    if-gt p1, v1, :cond_0

    .line 109
    iget v1, p0, Lo/pt;->a:I

    invoke-static {v0, v1, p1}, Lo/pA;->c(III)V

    :cond_0
    return v0
.end method
