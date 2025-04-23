.class final Lo/bXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lo/bXx;

.field private final e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/bXx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bXG;->c:Lo/bXx;

    iput-object p2, p0, Lo/bXG;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/bXG;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lo/bXG;->b:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    iput p1, p0, Lo/bXG;->b:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bXG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 0
    iget v0, p0, Lo/bXG;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bXG;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/bXx;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bXG;->c:Lo/bXx;

    return-object v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bXG;->e:[Ljava/lang/Object;

    return-object v0
.end method
