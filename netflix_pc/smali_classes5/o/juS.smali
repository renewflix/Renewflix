.class public final Lo/juS;
.super Lo/juV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juS$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I


# direct methods
.method private constructor <init>(Lo/juS$a;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/juV;-><init>(Lo/juV$a;)V

    .line 1000
    iget v0, p1, Lo/juS$a;->d:I

    .line 0
    iput v0, p0, Lo/juS;->a:I

    .line 2000
    iget v0, p1, Lo/juS$a;->e:I

    .line 0
    iput v0, p0, Lo/juS;->d:I

    .line 3000
    iget p1, p1, Lo/juS$a;->c:I

    .line 0
    iput p1, p0, Lo/juS;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lo/juS$a;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/juS;-><init>(Lo/juS$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juS;->d:I

    return v0
.end method

.method protected final b()[B
    .locals 3

    .line 0
    invoke-super {p0}, Lo/juV;->b()[B

    move-result-object v0

    iget v1, p0, Lo/juS;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget v1, p0, Lo/juS;->d:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget v1, p0, Lo/juS;->b:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juS;->b:I

    return v0
.end method

.method protected final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juS;->a:I

    return v0
.end method
