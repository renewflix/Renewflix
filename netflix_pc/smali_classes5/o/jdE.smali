.class public final Lo/jdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(Lo/jdD;Ljava/lang/Object;Ljava/lang/Object;)Lo/jdH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jdD<",
            "-TObject;TType;>;TObject;TType;)",
            "Lo/jdH;"
        }
    .end annotation

    .line 144
    invoke-interface {p0, p1, p2}, Lo/jdD;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Lo/jdH$b;

    invoke-direct {p1, p0}, Lo/jdH$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static final d(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    .line 158
    invoke-static {v1}, Lo/jcO;->b(C)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic e(Lo/jdD;Ljava/lang/Object;Ljava/lang/Object;)Lo/jdH;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jdE;->b(Lo/jdD;Ljava/lang/Object;Ljava/lang/Object;)Lo/jdH;

    move-result-object p0

    return-object p0
.end method
