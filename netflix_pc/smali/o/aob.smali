.class public final Lo/aob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1072
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aob;->b:Ljava/util/UUID;

    .line 1079
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aob;->d:Ljava/util/UUID;

    .line 1086
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aob;->a:Ljava/util/UUID;

    .line 1093
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aob;->e:Ljava/util/UUID;

    .line 1101
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aob;->c:Ljava/util/UUID;

    return-void
.end method

.method public static a(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1629
    invoke-static {p0, p1}, Lo/apC;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1617
    invoke-static {p0, p1}, Lo/apC;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
