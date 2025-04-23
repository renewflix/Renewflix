.class public final Lo/fV$c;
.super Lo/fR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 701
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    .line 702
    sget-object v1, Lo/fq;->c:Lo/fq$a;

    invoke-static {}, Lo/fq$a;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 699
    invoke-direct {p0, p1, v0, v1, v2}, Lo/fV$c;-><init>(Ljava/lang/Object;Lo/fx;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/fx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fx;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, p2, v0}, Lo/fR;-><init>(Ljava/lang/Object;Lo/fx;B)V

    .line 702
    iput p3, p0, Lo/fV$c;->e:I

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;Lo/fx;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fV$c;-><init>(Ljava/lang/Object;Lo/fx;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 702
    iget v0, p0, Lo/fV$c;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 707
    :cond_0
    instance-of v1, p1, Lo/fV$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 709
    :cond_1
    check-cast p1, Lo/fV$c;

    invoke-virtual {p1}, Lo/fR;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/fR;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/fR;->b()Lo/fx;

    move-result-object v1

    invoke-virtual {p0}, Lo/fR;->b()Lo/fx;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lo/fV$c;->e:I

    iget v1, p0, Lo/fV$c;->e:I

    invoke-static {p1, v1}, Lo/fq;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 713
    invoke-virtual {p0}, Lo/fR;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    iget v1, p0, Lo/fV$c;->e:I

    invoke-static {v1}, Lo/fq;->a(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 715
    invoke-virtual {p0}, Lo/fR;->b()Lo/fx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
