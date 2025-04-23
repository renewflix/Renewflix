.class public final Lo/eFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private e:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/eFv;->a:I

    .line 5
    iput v0, p0, Lo/eFv;->c:I

    .line 15
    iput p1, p0, Lo/eFv;->e:I

    .line 16
    iput p2, p0, Lo/eFv;->b:I

    return-void
.end method

.method public static e(I)Lo/eFv;
    .locals 2

    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_0

    .line 46
    new-instance p0, Lo/eFv;

    const/16 v0, 0x200

    const/16 v1, 0x180

    invoke-direct {p0, v0, v1}, Lo/eFv;-><init>(II)V

    return-object p0

    :cond_0
    const/16 v1, 0x2d0

    if-ge p0, v1, :cond_1

    .line 48
    new-instance p0, Lo/eFv;

    invoke-direct {p0, v1, v0}, Lo/eFv;-><init>(II)V

    return-object p0

    :cond_1
    const/16 v0, 0x438

    if-ge p0, v0, :cond_2

    .line 50
    new-instance p0, Lo/eFv;

    const/16 v0, 0x500

    invoke-direct {p0, v0, v1}, Lo/eFv;-><init>(II)V

    return-object p0

    :cond_2
    const/16 v1, 0x5a0

    if-ge p0, v1, :cond_3

    .line 52
    new-instance p0, Lo/eFv;

    const/16 v1, 0x780

    invoke-direct {p0, v1, v0}, Lo/eFv;-><init>(II)V

    return-object p0

    :cond_3
    const/16 v0, 0x870

    if-ge p0, v0, :cond_4

    .line 54
    new-instance p0, Lo/eFv;

    const/16 v0, 0xa00

    invoke-direct {p0, v0, v1}, Lo/eFv;-><init>(II)V

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lo/eFv;

    const/16 v1, 0xf00

    invoke-direct {p0, v1, v0}, Lo/eFv;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 28
    iget v0, p0, Lo/eFv;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoResolutionRange {width = [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/eFv;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ], height = [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/eFv;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
