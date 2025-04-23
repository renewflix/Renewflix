.class final Lo/ayH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayH$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lo/apP;

.field private final c:Lo/ayH$b;

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lo/apP;ILo/ayH$b;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/ayH;->b:Lo/apP;

    .line 64
    iput p2, p0, Lo/ayH;->e:I

    .line 65
    iput-object p3, p0, Lo/ayH;->c:Lo/ayH$b;

    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lo/ayH;->a:[B

    .line 67
    iput p2, p0, Lo/ayH;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/ayH;->b:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ayH;->b:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ayH;->b:Lo/apP;

    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 6

    .line 83
    iget v0, p0, Lo/ayH;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_5

    .line 1121
    iget-object v0, p0, Lo/ayH;->b:Lo/apP;

    iget-object v2, p0, Lo/ayH;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lo/aod;->b([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1125
    :cond_0
    iget-object v0, p0, Lo/ayH;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1132
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_2

    .line 1134
    iget-object v5, p0, Lo/ayH;->b:Lo/apP;

    invoke-interface {v5, v2, v3, v4}, Lo/aod;->b([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 1143
    aget-byte v3, v2, v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 1148
    iget-object v3, p0, Lo/ayH;->c:Lo/ayH$b;

    new-instance v4, Lo/aps;

    invoke-direct {v4, v2, v0}, Lo/aps;-><init>([BI)V

    invoke-interface {v3, v4}, Lo/ayH$b;->a(Lo/aps;)V

    .line 85
    :cond_4
    iget v0, p0, Lo/ayH;->e:I

    iput v0, p0, Lo/ayH;->d:I

    .line 90
    :cond_5
    iget-object v0, p0, Lo/ayH;->b:Lo/apP;

    iget v2, p0, Lo/ayH;->d:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 92
    iget p2, p0, Lo/ayH;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/ayH;->d:I

    :cond_6
    return p1
.end method

.method public final e(Lo/apW;)J
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
