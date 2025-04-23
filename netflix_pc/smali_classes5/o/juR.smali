.class public final Lo/juR;
.super Lo/juV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juR$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lo/juR$c;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/juV;-><init>(Lo/juV$a;)V

    .line 1000
    iget v0, p1, Lo/juR$c;->e:I

    .line 0
    iput v0, p0, Lo/juR;->a:I

    .line 2000
    iget v0, p1, Lo/juR$c;->a:I

    .line 0
    iput v0, p0, Lo/juR;->e:I

    .line 3000
    iget p1, p1, Lo/juR$c;->d:I

    .line 0
    iput p1, p0, Lo/juR;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/juR$c;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/juR;-><init>(Lo/juR$c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juR;->d:I

    return v0
.end method

.method protected final b()[B
    .locals 3

    .line 0
    invoke-super {p0}, Lo/juV;->b()[B

    move-result-object v0

    iget v1, p0, Lo/juR;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget v1, p0, Lo/juR;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget v1, p0, Lo/juR;->d:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juR;->e:I

    return v0
.end method

.method protected final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juR;->a:I

    return v0
.end method
