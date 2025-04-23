.class public final Lo/zo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zo$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/zq;

.field public c:I

.field public d:I

.field public e:I

.field private f:Z

.field public g:I

.field public final h:Lo/xG;

.field private final i:Lo/xg;

.field private j:Lo/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/zo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zo$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/xg;Lo/zq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/zo;->i:Lo/xg;

    .line 44
    iput-object p2, p0, Lo/zo;->b:Lo/zq;

    .line 58
    new-instance p1, Lo/xG;

    invoke-direct {p1}, Lo/xG;-><init>()V

    iput-object p1, p0, Lo/zo;->h:Lo/xG;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/zo;->f:Z

    .line 99
    new-instance p1, Lo/zg;

    invoke-direct {p1}, Lo/zg;-><init>()V

    iput-object p1, p0, Lo/zo;->j:Lo/zg;

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lo/zo;->l:I

    .line 102
    iput p1, p0, Lo/zo;->d:I

    .line 103
    iput p1, p0, Lo/zo;->e:I

    return-void
.end method

.method private final a(Lo/wU;)V
    .locals 12

    .line 159
    invoke-static {p0}, Lo/zo;->a(Lo/zo;)V

    .line 160
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    .line 1136
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v1, Lo/zr$l;->c:Lo/zr$l;

    .line 1580
    invoke-virtual {v0, v1}, Lo/zw;->b(Lo/zr;)V

    .line 1581
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v2

    const/4 v3, 0x0

    .line 1582
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v4

    .line 1137
    invoke-static {v2, v4, p1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 1583
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result p1

    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 1584
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result p1

    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    .line 1592
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1593
    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v2

    move v5, v3

    move v6, v5

    :goto_0
    const-string v7, ", "

    if-ge v5, v2, :cond_3

    shl-int v8, v4, v5

    .line 1594
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    .line 1595
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    :cond_1
    invoke-static {v5}, Lo/zr$t;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1592
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v3, v8, :cond_6

    shl-int v10, v4, v3

    .line 1605
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v6, :cond_4

    .line 1606
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    :cond_4
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1603
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while pushing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " object arguments ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1590
    invoke-static {p1}, Lo/yn;->c(Ljava/lang/String;)V

    .line 161
    :goto_2
    iput-boolean v4, p0, Lo/zo;->a:Z

    return-void
.end method

.method public static synthetic a(Lo/zo;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/zo;->e(Z)V

    return-void
.end method

.method private final b(III)V
    .locals 10

    .line 384
    invoke-virtual {p0}, Lo/zo;->b()V

    .line 385
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    .line 3215
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v1, Lo/zr$p;->a:Lo/zr$p;

    .line 3873
    invoke-virtual {v0, v1}, Lo/zw;->b(Lo/zr;)V

    .line 3874
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v2

    const/4 v3, 0x1

    .line 3875
    invoke-static {v3}, Lo/zr$t;->b(I)I

    move-result v4

    .line 3216
    invoke-static {v2, v4, p1}, Lo/zw$e;->e(Lo/zw;II)V

    const/4 p1, 0x0

    .line 3876
    invoke-static {p1}, Lo/zr$t;->b(I)I

    move-result v4

    .line 3217
    invoke-static {v2, v4, p2}, Lo/zw$e;->e(Lo/zw;II)V

    const/4 p2, 0x2

    .line 3877
    invoke-static {p2}, Lo/zr$t;->b(I)I

    move-result p2

    .line 3218
    invoke-static {v2, p2, p3}, Lo/zw$e;->e(Lo/zw;II)V

    .line 3878
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result p2

    invoke-virtual {v1}, Lo/zr;->b()I

    move-result p3

    invoke-static {p3}, Lo/zw;->e(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 3879
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result p2

    invoke-virtual {v1}, Lo/zr;->c()I

    move-result p3

    invoke-static {p3}, Lo/zw;->e(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    .line 3887
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3888
    invoke-virtual {v1}, Lo/zr;->b()I

    move-result p3

    move v2, p1

    move v4, v2

    :goto_0
    const-string v5, ", "

    if-ge v2, p3, :cond_3

    shl-int v6, v3, v2

    .line 3889
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    .line 3890
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3891
    :cond_1
    invoke-static {v2}, Lo/zr$t;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3887
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3899
    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v6

    move v7, p1

    :goto_1
    if-ge p1, v6, :cond_6

    shl-int v8, v3, p1

    .line 3900
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    .line 3901
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3902
    :cond_4
    invoke-static {p1}, Lo/zr$r;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3898
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3908
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while pushing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " object arguments ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3885
    invoke-static {p1}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static synthetic b(Lo/zo;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lo/zo;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object p1

    invoke-virtual {p1}, Lo/yG;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object p1

    invoke-virtual {p1}, Lo/yG;->e()I

    move-result p1

    .line 166
    :goto_0
    iget v0, p0, Lo/zo;->g:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    .line 171
    iget-object v1, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v1, v0}, Lo/zq;->d(I)V

    .line 172
    iput p1, p0, Lo/zo;->g:I

    :cond_2
    return-void
.end method

.method private final e(II)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lo/zo;->b()V

    .line 380
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2}, Lo/zq;->a(II)V

    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lo/zo;->d(Z)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lo/zo;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/zo;->f:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lo/zo;->a(Lo/zo;)V

    .line 153
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    .line 2132
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v1, Lo/zr$k;->a:Lo/zr$k;

    invoke-virtual {v0, v1}, Lo/zw;->e(Lo/zr;)V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lo/zo;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/yG;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/zo;->i:Lo/xg;

    invoke-virtual {v0}, Lo/xg;->F()Lo/yG;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lo/zo;->d()V

    .line 399
    iget-object v0, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v0, p1}, Lo/zg;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lo/zo;->e()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lo/zo;->i()V

    .line 356
    invoke-virtual {p0}, Lo/zo;->e()V

    .line 357
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yG;->l(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 359
    invoke-virtual {p0, p1, p2}, Lo/zo;->d(II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 111
    invoke-static {p0}, Lo/zo;->b(Lo/zo;)V

    .line 112
    invoke-virtual {p0}, Lo/zo;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 128
    iput p1, p0, Lo/zo;->g:I

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/wU;I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2, p3}, Lo/zq;->e(Ljava/lang/Object;Lo/wU;I)V

    return-void
.end method

.method public final c(Lo/wU;Ljava/lang/Object;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2}, Lo/zq;->d(Lo/wU;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/zq;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/zo;->b:Lo/zq;

    return-void
.end method

.method public final c(Lo/zq;Lo/AG;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2}, Lo/zq;->d(Lo/zq;Lo/AG;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/zo;->f:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 364
    iget v0, p0, Lo/zo;->c:I

    if-lez v0, :cond_1

    .line 365
    iget v1, p0, Lo/zo;->l:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 366
    invoke-direct {p0, v1, v0}, Lo/zo;->e(II)V

    .line 367
    iput v2, p0, Lo/zo;->l:I

    goto :goto_0

    .line 369
    :cond_0
    iget v1, p0, Lo/zo;->e:I

    iget v3, p0, Lo/zo;->d:I

    invoke-direct {p0, v1, v3, v0}, Lo/zo;->b(III)V

    .line 371
    iput v2, p0, Lo/zo;->d:I

    .line 372
    iput v2, p0, Lo/zo;->e:I

    :goto_0
    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lo/zo;->c:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 124
    iget v0, p0, Lo/zo;->g:I

    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v1

    invoke-virtual {v1}, Lo/yG;->e()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/zo;->g:I

    return-void
.end method

.method public final d(II)V
    .locals 2

    if-lez p2, :cond_2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 319
    :goto_0
    iget v0, p0, Lo/zo;->l:I

    if-ne v0, p1, :cond_1

    .line 320
    iget p1, p0, Lo/zo;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/zo;->c:I

    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lo/zo;->d()V

    .line 323
    iput p1, p0, Lo/zo;->l:I

    .line 324
    iput p2, p0, Lo/zo;->c:I

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-static {p0}, Lo/zo;->a(Lo/zo;)V

    .line 233
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1}, Lo/zq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/xs;Lo/xd;Lo/xW;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2, p3}, Lo/zq;->b(Lo/xs;Lo/xd;Lo/xW;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 403
    iget v0, p0, Lo/zo;->n:I

    if-lez v0, :cond_0

    .line 404
    iget-object v1, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v1, v0}, Lo/zq;->b(I)V

    const/4 v0, 0x0

    .line 405
    iput v0, p0, Lo/zo;->n:I

    .line 408
    :cond_0
    iget-object v0, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    iget-object v1, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v1}, Lo/zg;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zq;->d([Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->e()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lo/zo;->c()V

    .line 296
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1}, Lo/zq;->a(I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lo/zo;->e(Z)V

    .line 207
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0, p1, p2}, Lo/zq;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f()Lo/zq;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v0

    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v0

    iget v1, p0, Lo/zo;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/zo;->a:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lo/zo;->a(Lo/zo;)V

    .line 239
    invoke-static {p0}, Lo/zo;->a(Lo/zo;)V

    .line 240
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->c()V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lo/zo;->a:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lo/zo;->d()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/zo;->f:Z

    return v0
.end method

.method public final k()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v0

    invoke-virtual {v0}, Lo/yG;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v1

    .line 138
    iget-object v2, p0, Lo/zo;->h:Lo/xG;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lo/xG;->b(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lo/zo;->s()V

    if-lez v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Lo/yG;->a(I)Lo/wU;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lo/zo;->h:Lo/xG;

    invoke-virtual {v2, v1}, Lo/xG;->a(I)V

    .line 144
    invoke-direct {p0, v0}, Lo/zo;->a(Lo/wU;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lo/zo;->d()V

    .line 390
    iget-object v0, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lo/zo;->j:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->f()Ljava/lang/Object;

    return-void

    .line 393
    :cond_0
    iget v0, p0, Lo/zo;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/zo;->n:I

    return-void
.end method

.method public final m()V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->j()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lo/zo;->c()V

    .line 267
    iget-object v0, p0, Lo/zo;->b:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->a()V

    .line 268
    iget v0, p0, Lo/zo;->g:I

    invoke-virtual {p0}, Lo/zo;->a()Lo/yG;

    move-result-object v1

    invoke-virtual {v1}, Lo/yG;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/zo;->g:I

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lo/zo;->a:Z

    .line 471
    iget-object v1, p0, Lo/zo;->h:Lo/xG;

    invoke-virtual {v1}, Lo/xG;->c()V

    .line 472
    iput v0, p0, Lo/zo;->g:I

    return-void
.end method
