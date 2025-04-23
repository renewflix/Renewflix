.class public final Lo/fff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEx;


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field final e:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fff;->c:Ljava/util/List;

    const/16 v1, 0x18

    sub-int/2addr p2, v1

    .line 21
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22
    new-instance v2, Lo/aps;

    invoke-direct {v2, p1, v1}, Lo/aps;-><init>([BI)V

    .line 23
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iput-boolean p1, p0, Lo/fff;->e:Z

    .line 28
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result p1

    .line 29
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v4

    .line 30
    invoke-virtual {v2}, Lo/aps;->f()I

    .line 31
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lo/aob;->a(J)J

    move-result-wide v5

    iput-wide v5, p0, Lo/fff;->d:J

    .line 32
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v5

    .line 33
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v6

    .line 34
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v7

    .line 35
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v2

    .line 36
    new-instance v8, Lo/aoM$d;

    invoke-direct {v8}, Lo/aoM$d;-><init>()V

    .line 37
    invoke-virtual {v8, p2}, Lo/aoM$d;->Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;

    move-result-object p2

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 38
    invoke-virtual {p2, v6, v1}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object p2

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v5, v1

    int-to-float v1, v5

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 40
    invoke-virtual {p2, v1}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object p1

    int-to-float p2, v7

    div-float/2addr p2, v4

    .line 42
    invoke-virtual {p1, p2}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object p1

    int-to-float p2, v2

    div-float/2addr p2, v4

    .line 43
    invoke-virtual {p1, p2}, Lo/aoM$d;->d(F)Lo/aoM$d;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 63
    :cond_0
    iget-wide v0, p0, Lo/fff;->d:J

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lo/fff;->d:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 69
    iget-object p1, p0, Lo/fff;->c:Ljava/util/List;

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final e(J)I
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/fff;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
