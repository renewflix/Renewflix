.class public final Lo/bdi;
.super Lo/bfA;
.source ""


# instance fields
.field private final a:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bcG;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/bfo;

.field final c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field final e:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/bds;

.field private final h:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bdv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/beo;


# direct methods
.method public constructor <init>(Lo/bfB;Lo/bfz;Lo/bfG;Lo/bfc;Lo/bfe;Lo/bde;Lo/bfF;Lo/bem;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bfB;",
            "Lo/bfz;",
            "Lo/bfG;",
            "Lo/bfc;",
            "Lo/bfe;",
            "Lo/bde;",
            "Lo/bfF<",
            "Lo/bdx;",
            ">;",
            "Lo/bem;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    .line 24
    invoke-direct {p0, v1}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 26
    invoke-virtual {p1}, Lo/bfB;->e()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lo/bdi;->d:Landroid/content/Context;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lo/bfz;->d()Lo/bfo;

    move-result-object v2

    iput-object v2, v0, Lo/bdi;->b:Lo/bfo;

    .line 28
    invoke-virtual {v2}, Lo/bfo;->g()Lo/beo;

    move-result-object v2

    iput-object v2, v0, Lo/bdi;->i:Lo/beo;

    .line 29
    sget-object v2, Lo/bds;->d:Lo/bds$e;

    .line 1019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1024
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1025
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1026
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1028
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1029
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1030
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1031
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1023
    new-instance v13, Lo/bds;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/bds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object v13, v0, Lo/bdi;->g:Lo/bds;

    .line 30
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lo/bdi;->c:Ljava/io/File;

    .line 64
    iget-object v2, v0, Lo/bfA;->j:Lo/bfe;

    iget-object v3, v0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 65
    new-instance v4, Lo/bdi$c;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct {v4, p0, v6, v5, v7}, Lo/bdi$c;-><init>(Lo/bdi;Lo/bfc;Lo/bfG;Lo/bem;)V

    .line 69
    invoke-virtual {v2, v3, v4}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 32
    iput-object v4, v0, Lo/bdi;->a:Lo/bfD;

    .line 71
    iget-object v2, v0, Lo/bfA;->j:Lo/bfe;

    iget-object v3, v0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 72
    new-instance v4, Lo/bdi$e;

    invoke-direct {v4, p0}, Lo/bdi$e;-><init>(Lo/bdi;)V

    .line 76
    invoke-virtual {v2, v3, v4}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 44
    iput-object v4, v0, Lo/bdi;->e:Lo/bfD;

    .line 78
    iget-object v2, v0, Lo/bfA;->j:Lo/bfe;

    iget-object v3, v0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 79
    new-instance v4, Lo/bdi$d;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v4, v5, p0, v6, v1}, Lo/bdi$d;-><init>(Lo/bde;Lo/bdi;Lo/bfF;Lo/bfe;)V

    .line 83
    invoke-virtual {v2, v3, v4}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 49
    iput-object v4, v0, Lo/bdi;->h:Lo/bfD;

    return-void
.end method

.method public static final synthetic b(Lo/bdi;)Lo/bds;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/bdi;->g:Lo/bds;

    return-object p0
.end method

.method public static final synthetic d(Lo/bdi;)Lo/beo;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/bdi;->i:Lo/beo;

    return-object p0
.end method

.method public static final synthetic e(Lo/bdi;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/bdi;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Lo/bdv;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/bdi;->h:Lo/bfD;

    return-object v0
.end method

.method public final d()Lo/bfD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfD<",
            "Lo/bcG;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/bdi;->a:Lo/bfD;

    return-object v0
.end method
