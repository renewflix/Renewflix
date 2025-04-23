.class public Lo/GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GP$a;,
        Lo/GP$d;
    }
.end annotation


# static fields
.field public static final a:Lo/GP$a;


# instance fields
.field private final b:Lo/GI;

.field private final c:[F

.field private final d:I

.field private final e:Lo/GI;

.field private final i:Lo/GI;

.field private final j:Lo/GI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/GP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GP$a;-><init>(B)V

    sput-object v0, Lo/GP;->a:Lo/GP$a;

    return-void
.end method

.method private constructor <init>(Lo/GI;Lo/GI;I)V
    .locals 9

    .line 105
    invoke-virtual {p1}, Lo/GI;->c()J

    move-result-wide v0

    sget-object v2, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->c()Lo/Hc;

    move-result-object v0

    invoke-static {p1, v0}, Lo/GK;->c(Lo/GI;Lo/Hc;)Lo/GI;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 106
    :goto_0
    invoke-virtual {p2}, Lo/GI;->c()J

    move-result-wide v0

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->c()Lo/Hc;

    move-result-object v0

    invoke-static {p2, v0}, Lo/GK;->c(Lo/GI;Lo/Hc;)Lo/GI;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 2296
    :goto_1
    sget-object v0, Lo/GS;->b:Lo/GS$e;

    invoke-static {}, Lo/GS$e;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/GS;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v1

    goto/16 :goto_6

    .line 2298
    :cond_2
    invoke-virtual {p1}, Lo/GI;->c()J

    move-result-wide v2

    sget-object v0, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lo/GH;->d(JJ)Z

    move-result v0

    .line 2299
    invoke-virtual {p2}, Lo/GI;->c()J

    move-result-wide v2

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lo/GH;->d(JJ)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    move-object v1, p2

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 2304
    :goto_3
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/GW;

    if-eqz v0, :cond_6

    .line 2305
    invoke-virtual {v1}, Lo/GW;->l()Lo/Hc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hc;->a()[F

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->b()[F

    move-result-object v0

    :goto_4
    if-eqz v2, :cond_7

    .line 2306
    invoke-virtual {v1}, Lo/GW;->l()Lo/Hc;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hc;->a()[F

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->b()[F

    move-result-object v1

    :goto_5
    const/4 v2, 0x0

    .line 2308
    aget v3, v0, v2

    aget v6, v1, v2

    div-float/2addr v3, v6

    const/4 v6, 0x1

    .line 2309
    aget v7, v0, v6

    aget v8, v1, v6

    div-float/2addr v7, v8

    const/4 v8, 0x2

    .line 2310
    aget v0, v0, v8

    aget v1, v1, v8

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v7, v1, v6

    aput v0, v1, v8

    goto :goto_2

    :goto_6
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 103
    invoke-direct/range {v1 .. v8}, Lo/GP;-><init>(Lo/GI;Lo/GI;Lo/GI;Lo/GI;I[FB)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/GI;Lo/GI;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/GP;-><init>(Lo/GI;Lo/GI;I)V

    return-void
.end method

.method private constructor <init>(Lo/GI;Lo/GI;Lo/GI;Lo/GI;I[F)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/GP;->b:Lo/GI;

    .line 78
    iput-object p2, p0, Lo/GP;->e:Lo/GI;

    .line 79
    iput-object p3, p0, Lo/GP;->i:Lo/GI;

    .line 80
    iput-object p4, p0, Lo/GP;->j:Lo/GI;

    .line 89
    iput p5, p0, Lo/GP;->d:I

    .line 90
    iput-object p6, p0, Lo/GP;->c:[F

    return-void
.end method

.method public synthetic constructor <init>(Lo/GI;Lo/GI;Lo/GI;Lo/GI;I[FB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/GP;-><init>(Lo/GI;Lo/GI;Lo/GI;Lo/GI;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 350
    invoke-static {p1, p2}, Lo/Fv;->f(J)F

    move-result v0

    .line 351
    invoke-static {p1, p2}, Lo/Fv;->j(J)F

    move-result v1

    .line 355
    invoke-static {p1, p2}, Lo/Fv;->a(J)F

    move-result v2

    .line 359
    invoke-static {p1, p2}, Lo/Fv;->c(J)F

    move-result v7

    .line 164
    iget-object p1, p0, Lo/GP;->i:Lo/GI;

    invoke-virtual {p1, v0, v1, v2}, Lo/GI;->c(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int p1, p1

    .line 363
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 167
    iget-object p2, p0, Lo/GP;->i:Lo/GI;

    invoke-virtual {p2, v0, v1, v2}, Lo/GI;->d(FFF)F

    move-result p2

    .line 168
    iget-object v0, p0, Lo/GP;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 169
    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    .line 170
    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    .line 171
    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    .line 173
    iget-object v3, p0, Lo/GP;->j:Lo/GI;

    iget-object v8, p0, Lo/GP;->e:Lo/GI;

    invoke-virtual/range {v3 .. v8}, Lo/GI;->c(FFFFLo/GI;)J

    move-result-wide p1

    return-wide p1
.end method
