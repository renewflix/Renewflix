.class public final Lo/ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ic;

.field private static final b:F

.field private static final c:F

.field private static final d:J

.field private static final e:F

.field private static final f:Lo/TO;

.field private static final g:F

.field private static final h:Lo/BW$c;

.field private static final i:F

.field private static final j:I

.field private static final k:F

.field private static final l:J

.field private static final m:F

.field private static final n:J

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ic;

    invoke-direct {v0}, Lo/ic;-><init>()V

    sput-object v0, Lo/ic;->a:Lo/ic;

    const/high16 v0, 0x42e00000    # 112.0f

    .line 416
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 70
    sput v0, Lo/ic;->c:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 417
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 71
    sput v0, Lo/ic;->b:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 418
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 72
    sput v0, Lo/ic;->k:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 419
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 73
    sput v0, Lo/ic;->m:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 420
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 74
    sput v0, Lo/ic;->e:F

    .line 75
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    sput-object v0, Lo/ic;->h:Lo/BW$c;

    .line 76
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v0

    sput v0, Lo/ic;->j:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 421
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 77
    sput v0, Lo/ic;->i:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 422
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 78
    sput v0, Lo/ic;->o:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 423
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 79
    sput v0, Lo/ic;->g:F

    const/16 v0, 0xe

    .line 82
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/ic;->d:J

    .line 83
    sget-object v0, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->a()Lo/TO;

    move-result-object v0

    sput-object v0, Lo/ic;->f:Lo/TO;

    const/16 v0, 0x14

    .line 84
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/ic;->n:J

    const v0, 0x3dcccccd    # 0.1f

    .line 85
    invoke-static {v0}, Lo/WC;->e(F)J

    move-result-wide v0

    sput-wide v0, Lo/ic;->l:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 79
    sget v0, Lo/ic;->g:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 74
    sget v0, Lo/ic;->e:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 70
    sget v0, Lo/ic;->c:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 77
    sget v0, Lo/ic;->i:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 71
    sget v0, Lo/ic;->b:F

    return v0
.end method

.method public static e(J)Lo/RE;
    .locals 21

    move-wide/from16 v1, p0

    .line 88
    sget v11, Lo/ic;->j:I

    .line 89
    sget-wide v3, Lo/ic;->d:J

    .line 90
    sget-object v5, Lo/ic;->f:Lo/TO;

    .line 91
    sget-wide v13, Lo/ic;->n:J

    .line 92
    sget-wide v7, Lo/ic;->l:J

    .line 86
    new-instance v20, Lo/RE;

    move-object/from16 v0, v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfd7f78

    invoke-direct/range {v0 .. v19}, Lo/RE;-><init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V

    return-object v20
.end method

.method public static f()F
    .locals 1

    .line 73
    sget v0, Lo/ic;->m:F

    return v0
.end method

.method public static g()F
    .locals 1

    .line 72
    sget v0, Lo/ic;->k:F

    return v0
.end method

.method public static h()Lo/BW$c;
    .locals 1

    .line 75
    sget-object v0, Lo/ic;->h:Lo/BW$c;

    return-object v0
.end method

.method public static i()F
    .locals 1

    .line 78
    sget v0, Lo/ic;->o:F

    return v0
.end method
