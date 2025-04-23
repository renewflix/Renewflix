.class public final Lo/Fv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fv$d;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field public static final b:Lo/Fv$d;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/Fv$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fv$d;-><init>(B)V

    sput-object v0, Lo/Fv;->b:Lo/Fv$d;

    const-wide v2, 0xff000000L

    .line 286
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->e:J

    const-wide v2, 0xff444444L

    .line 289
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->a:J

    const-wide v2, 0xff888888L

    .line 292
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->d:J

    const-wide v2, 0xffccccccL

    .line 295
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->h:J

    const-wide v2, 0xffffffffL

    .line 298
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->n:J

    const-wide v2, 0xffff0000L

    .line 301
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->f:J

    const-wide v2, 0xff00ff00L

    .line 304
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->j:J

    const-wide v2, 0xff0000ffL

    .line 307
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->c:J

    const-wide v2, 0xffffff00L

    .line 310
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    move-result-wide v2

    sput-wide v2, Lo/Fv;->o:J

    const-wide v2, 0xff00ffffL

    .line 313
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    const-wide v2, 0xffff00ffL

    .line 316
    invoke-static {v2, v3}, Lo/FB;->a(J)J

    .line 319
    invoke-static {v1}, Lo/FB;->b(I)J

    move-result-wide v0

    sput-wide v0, Lo/Fv;->i:J

    .line 329
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->x()Lo/GW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide v0

    sput-wide v0, Lo/Fv;->g:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Fv;->l:J

    return-void
.end method

.method public static final a(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 205
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 206
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iPa;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    .line 208
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 797
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 798
    invoke-static {}, Lo/FL;->b()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_5

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    const/16 v1, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x70

    :goto_0
    move v4, v1

    move v1, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    .line 797
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->a:J

    return-wide v0
.end method

.method public static final a(JLo/GI;)J
    .locals 5

    .line 142
    invoke-static {p0, p1}, Lo/Fv;->e(J)Lo/GI;

    move-result-object v0

    .line 1453
    sget-object v1, Lo/GS;->b:Lo/GS$e;

    invoke-static {}, Lo/GS$e;->c()I

    move-result v1

    .line 2455
    invoke-virtual {v0}, Lo/GI;->b()I

    move-result v2

    .line 2456
    invoke-virtual {p2}, Lo/GI;->b()I

    move-result v3

    or-int v4, v2, v3

    if-gez v4, :cond_0

    .line 2458
    invoke-static {v0, p2, v1}, Lo/GK;->b(Lo/GI;Lo/GI;I)Lo/GP;

    move-result-object p2

    goto :goto_0

    .line 2460
    :cond_0
    invoke-static {}, Lo/GR;->b()Lo/dB;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    or-int/2addr v2, v3

    .line 2804
    invoke-virtual {v4, v2}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2461
    invoke-static {v0, p2, v1}, Lo/GK;->b(Lo/GI;Lo/GI;I)Lo/GP;

    move-result-object v3

    .line 2804
    invoke-virtual {v4, v2, v3}, Lo/dB;->d(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v3

    check-cast p2, Lo/GP;

    .line 143
    :goto_0
    invoke-virtual {p2, p0, p1}, Lo/GP;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->j:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 222
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iPa;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    .line 225
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iPa;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->e:J

    return-wide v0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/iOU;->e(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->d:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lo/Fv;
    .locals 1

    .line 0
    new-instance v0, Lo/Fv;

    invoke-direct {v0, p0, p1}, Lo/Fv;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->c:J

    return-wide v0
.end method

.method public static synthetic e(JF)J
    .locals 3

    .line 256
    invoke-static {p0, p1}, Lo/Fv;->f(J)F

    move-result v0

    .line 257
    invoke-static {p0, p1}, Lo/Fv;->j(J)F

    move-result v1

    .line 258
    invoke-static {p0, p1}, Lo/Fv;->a(J)F

    move-result v2

    .line 3264
    invoke-static {p0, p1}, Lo/Fv;->e(J)Lo/GI;

    move-result-object p0

    .line 3259
    invoke-static {v0, v1, v2, p2, p0}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)Lo/GI;
    .locals 2

    .line 128
    sget-object v0, Lo/GM;->d:Lo/GM;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 724
    invoke-static {}, Lo/GM;->j()[Lo/GI;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final f(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 161
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    .line 162
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iPa;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    .line 164
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 737
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 738
    invoke-static {}, Lo/FL;->b()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_5

    if-eqz p0, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x70

    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 737
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->i:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->g:J

    return-wide v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Fv;->f(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Fv;->j(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Fv;->a(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Fv;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Fv;->e(J)Lo/GI;

    move-result-object p0

    invoke-virtual {p0}, Lo/GI;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->f:J

    return-wide v0
.end method

.method public static i(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/iOU;->a(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->n:J

    return-wide v0
.end method

.method public static final j(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 183
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    .line 184
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iPa;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 186
    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 767
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 768
    invoke-static {}, Lo/FL;->b()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_5

    if-eqz p0, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x70

    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 767
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->h:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    .line 118
    sget-wide v0, Lo/Fv;->o:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Fv;->l:J

    .line 4000
    instance-of v2, p1, Lo/Fv;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Fv;

    invoke-virtual {p1}, Lo/Fv;->o()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Fv;->l:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Fv;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 280
    iget-wide v0, p0, Lo/Fv;->l:J

    invoke-static {v0, v1}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
