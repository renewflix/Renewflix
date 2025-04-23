.class public final Lo/WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[F

.field public static final b:Lo/WG;

.field private static final d:[Ljava/lang/Object;

.field private static volatile e:Lo/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ea<",
            "Lo/WI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/WG;

    invoke-direct {v0}, Lo/WG;-><init>()V

    sput-object v0, Lo/WG;->b:Lo/WG;

    const/16 v0, 0x9

    .line 37
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/WG;->a:[F

    .line 43
    new-instance v1, Lo/ea;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/ea;-><init>(IILo/iRF;)V

    sput-object v1, Lo/WG;->e:Lo/ea;

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    sput-object v1, Lo/WG;->d:[Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v2, Lo/WG;->e:Lo/ea;

    .line 60
    new-instance v3, Lo/WJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    .line 62
    new-array v6, v0, [F

    fill-array-data v6, :array_2

    .line 60
    :try_start_1
    invoke-direct {v3, v5, v6}, Lo/WJ;-><init>([F[F)V

    const v5, 0x3f933333    # 1.15f

    .line 57
    invoke-static {v2, v5, v3}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 66
    sget-object v2, Lo/WG;->e:Lo/ea;

    .line 68
    new-instance v3, Lo/WJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    .line 70
    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 68
    :try_start_2
    invoke-direct {v3, v5, v6}, Lo/WJ;-><init>([F[F)V

    const v5, 0x3fa66666    # 1.3f

    .line 65
    invoke-static {v2, v5, v3}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 74
    sget-object v2, Lo/WG;->e:Lo/ea;

    .line 76
    new-instance v3, Lo/WJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    new-array v5, v0, [F

    fill-array-data v5, :array_5

    .line 78
    new-array v6, v0, [F

    fill-array-data v6, :array_6

    .line 76
    :try_start_3
    invoke-direct {v3, v5, v6}, Lo/WJ;-><init>([F[F)V

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 73
    invoke-static {v2, v5, v3}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 82
    sget-object v2, Lo/WG;->e:Lo/ea;

    .line 84
    new-instance v3, Lo/WJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    .line 86
    new-array v6, v0, [F

    fill-array-data v6, :array_8

    .line 84
    :try_start_4
    invoke-direct {v3, v5, v6}, Lo/WJ;-><init>([F[F)V

    const v5, 0x3fe66666    # 1.8f

    .line 81
    invoke-static {v2, v5, v3}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 90
    sget-object v2, Lo/WG;->e:Lo/ea;

    .line 92
    new-instance v3, Lo/WJ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    new-array v5, v0, [F

    fill-array-data v5, :array_9

    .line 94
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 92
    :try_start_5
    invoke-direct {v3, v5, v0}, Lo/WJ;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    invoke-static {v2, v0, v3}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 97
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    monitor-exit v1

    .line 98
    sget-object v0, Lo/WG;->e:Lo/ea;

    invoke-virtual {v0, v4}, Lo/ea;->e(I)I

    move-result v0

    invoke-static {v0}, Lo/WG;->a(I)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Lo/Wv;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(Lo/ea;FLo/WI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ea<",
            "Lo/WI;",
            ">;F",
            "Lo/WI;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lo/WG;->b(F)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo/ea;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static b(FLo/WI;)V
    .locals 2

    .line 216
    sget-object v0, Lo/WG;->d:[Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    sget-object v1, Lo/WG;->e:Lo/ea;

    invoke-virtual {v1}, Lo/ea;->c()Lo/ea;

    move-result-object v1

    .line 218
    invoke-static {v1, p0, p1}, Lo/WG;->a(Lo/ea;FLo/WI;)V

    .line 219
    sput-object v1, Lo/WG;->e:Lo/ea;

    .line 220
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(F)Lo/WI;
    .locals 9

    .line 126
    invoke-static {p0}, Lo/WG;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1232
    :cond_0
    sget-object v0, Lo/WG;->e:Lo/ea;

    invoke-static {p0}, Lo/WG;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WI;

    if-eqz v0, :cond_1

    return-object v0

    .line 135
    :cond_1
    sget-object v0, Lo/WG;->e:Lo/ea;

    invoke-static {p0}, Lo/WG;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ea;->b(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 138
    sget-object p0, Lo/WG;->e:Lo/ea;

    invoke-virtual {p0, v0}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WI;

    return-object p0

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 143
    sget-object v3, Lo/WG;->e:Lo/ea;

    invoke-virtual {v3}, Lo/ea;->e()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v0, v3, :cond_3

    .line 149
    new-array v0, v1, [F

    aput v5, v0, v4

    new-array v1, v1, [F

    aput p0, v1, v4

    new-instance v2, Lo/WJ;

    invoke-direct {v2, v0, v1}, Lo/WJ;-><init>([F[F)V

    .line 152
    invoke-static {p0, v2}, Lo/WG;->b(FLo/WI;)V

    return-object v2

    :cond_3
    if-gez v2, :cond_4

    .line 161
    sget-object v1, Lo/WG;->a:[F

    new-instance v2, Lo/WJ;

    invoke-direct {v2, v1, v1}, Lo/WJ;-><init>([F[F)V

    move v1, v5

    goto :goto_0

    .line 164
    :cond_4
    sget-object v1, Lo/WG;->e:Lo/ea;

    invoke-virtual {v1, v2}, Lo/ea;->e(I)I

    move-result v1

    .line 163
    invoke-static {v1}, Lo/WG;->a(I)F

    move-result v1

    .line 166
    sget-object v3, Lo/WG;->e:Lo/ea;

    invoke-virtual {v3, v2}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WI;

    .line 169
    :goto_0
    sget-object v3, Lo/WG;->e:Lo/ea;

    invoke-virtual {v3, v0}, Lo/ea;->e(I)I

    move-result v3

    .line 168
    invoke-static {v3}, Lo/WG;->a(I)F

    move-result v3

    .line 172
    sget-object v6, Lo/WH;->e:Lo/WH;

    const/4 v6, 0x0

    invoke-static {v6, v5, v1, v3, p0}, Lo/WH;->e(FFFFF)F

    move-result v1

    .line 181
    sget-object v3, Lo/WG;->e:Lo/ea;

    invoke-virtual {v3, v0}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WI;

    .line 2196
    sget-object v3, Lo/WG;->a:[F

    array-length v5, v3

    new-array v5, v5, [F

    .line 2197
    array-length v3, v3

    :goto_1
    if-ge v4, v3, :cond_5

    .line 2198
    sget-object v6, Lo/WG;->a:[F

    aget v6, v6, v4

    .line 2199
    invoke-interface {v2, v6}, Lo/WI;->d(F)F

    move-result v7

    .line 2200
    invoke-interface {v0, v6}, Lo/WI;->d(F)F

    move-result v6

    .line 2201
    sget-object v8, Lo/WH;->e:Lo/WH;

    invoke-static {v7, v6, v1}, Lo/WH;->e(FFF)F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2203
    :cond_5
    new-instance v0, Lo/WJ;

    sget-object v1, Lo/WG;->a:[F

    invoke-direct {v0, v1, v5}, Lo/WJ;-><init>([F[F)V

    .line 186
    invoke-static {p0, v0}, Lo/WG;->b(FLo/WI;)V

    return-object v0
.end method
