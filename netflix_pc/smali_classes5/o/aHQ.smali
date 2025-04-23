.class public final Lo/aHQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aHQ;

.field public static final b:Lo/aHQ;

.field public static final c:Lo/aHQ;

.field public static final d:Lo/aHQ;

.field public static final e:Lo/aHQ;

.field public static final h:Lo/aHQ;


# instance fields
.field public final f:[F

.field public g:Z

.field public final i:[F

.field public final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->d:Lo/aHQ;

    .line 91
    invoke-static {v0}, Lo/aHQ;->c(Lo/aHQ;)V

    .line 92
    invoke-static {v0}, Lo/aHQ;->a(Lo/aHQ;)V

    .line 94
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->h:Lo/aHQ;

    .line 95
    invoke-static {v0}, Lo/aHQ;->b(Lo/aHQ;)V

    .line 96
    invoke-static {v0}, Lo/aHQ;->a(Lo/aHQ;)V

    .line 98
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->c:Lo/aHQ;

    .line 99
    invoke-static {v0}, Lo/aHQ;->e(Lo/aHQ;)V

    .line 100
    invoke-static {v0}, Lo/aHQ;->a(Lo/aHQ;)V

    .line 102
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->b:Lo/aHQ;

    .line 103
    invoke-static {v0}, Lo/aHQ;->c(Lo/aHQ;)V

    .line 104
    invoke-static {v0}, Lo/aHQ;->d(Lo/aHQ;)V

    .line 106
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->a:Lo/aHQ;

    .line 107
    invoke-static {v0}, Lo/aHQ;->b(Lo/aHQ;)V

    .line 108
    invoke-static {v0}, Lo/aHQ;->d(Lo/aHQ;)V

    .line 110
    new-instance v0, Lo/aHQ;

    invoke-direct {v0}, Lo/aHQ;-><init>()V

    sput-object v0, Lo/aHQ;->e:Lo/aHQ;

    .line 111
    invoke-static {v0}, Lo/aHQ;->e(Lo/aHQ;)V

    .line 112
    invoke-static {v0}, Lo/aHQ;->d(Lo/aHQ;)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 115
    new-array v1, v0, [F

    iput-object v1, p0, Lo/aHQ;->j:[F

    .line 116
    new-array v2, v0, [F

    iput-object v2, p0, Lo/aHQ;->i:[F

    .line 117
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aHQ;->f:[F

    const/4 v3, 0x1

    .line 118
    iput-boolean v3, p0, Lo/aHQ;->g:Z

    .line 121
    invoke-static {v1}, Lo/aHQ;->e([F)V

    .line 122
    invoke-static {v2}, Lo/aHQ;->e([F)V

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    .line 1235
    aput v2, v0, v1

    const v1, 0x3f051eb8    # 0.52f

    .line 1236
    aput v1, v0, v3

    const/4 v1, 0x2

    .line 1237
    aput v2, v0, v1

    return-void
.end method

.method private static a(Lo/aHQ;)V
    .locals 2

    .line 274
    iget-object p0, p0, Lo/aHQ;->j:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    aput v1, p0, v0

    return-void
.end method

.method private static b(Lo/aHQ;)V
    .locals 2

    .line 263
    iget-object p0, p0, Lo/aHQ;->i:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 264
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 265
    aput v1, p0, v0

    return-void
.end method

.method private static c(Lo/aHQ;)V
    .locals 2

    .line 269
    iget-object p0, p0, Lo/aHQ;->i:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    .line 270
    aput v1, p0, v0

    return-void
.end method

.method private static d(Lo/aHQ;)V
    .locals 2

    .line 279
    iget-object p0, p0, Lo/aHQ;->j:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 280
    aput v1, p0, v0

    return-void
.end method

.method private static e(Lo/aHQ;)V
    .locals 2

    .line 258
    iget-object p0, p0, Lo/aHQ;->i:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    .line 259
    aput v1, p0, v0

    return-void
.end method

.method private static e([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 205
    iget-object v0, p0, Lo/aHQ;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 192
    iget-object v0, p0, Lo/aHQ;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 216
    iget-object v0, p0, Lo/aHQ;->f:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
