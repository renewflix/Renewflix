.class public final Lo/jzd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jzd$c;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/jzd;ICZI)Lo/jzd;
    .locals 0

    .line 269
    invoke-static {p0, p1, p2, p3, p4}, Lo/jzd$c;->e(Lo/jzd;ICZI)Lo/jzd;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/jzd;ICZI)Lo/jzd;
    .locals 6

    .line 279
    invoke-static {p0}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v0

    array-length v0, v0

    .line 280
    invoke-static {p0}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lo/jzd;->b()[C

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lo/jzd;->a()[Z

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lo/jzd;->c()I

    move-result p0

    add-int/2addr p0, p1

    aput p0, v1, v0

    .line 285
    aput-char p2, v4, v0

    .line 286
    aput-boolean p3, v2, v0

    .line 287
    invoke-static {v1, v4, v2, p4}, Lo/jzd;->e([I[C[ZI)Lo/jzd;

    move-result-object p0

    return-object p0
.end method
