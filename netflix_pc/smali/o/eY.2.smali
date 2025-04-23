.class public final Lo/eY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fp;

.field private static final b:Lo/fi;

.field private static final c:Lo/fm;

.field private static final d:Lo/fi;

.field private static final e:Lo/fk;

.field private static final f:Lo/fk;

.field private static final h:Lo/fm;

.field private static final i:Lo/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 486
    invoke-static {v0}, Lo/fn;->d(F)Lo/fi;

    move-result-object v1

    sput-object v1, Lo/eY;->d:Lo/fi;

    .line 488
    invoke-static {v0, v0}, Lo/fn;->d(FF)Lo/fm;

    move-result-object v1

    sput-object v1, Lo/eY;->h:Lo/fm;

    .line 490
    invoke-static {v0, v0, v0}, Lo/fn;->b(FFF)Lo/fk;

    move-result-object v1

    sput-object v1, Lo/eY;->f:Lo/fk;

    .line 492
    invoke-static {v0, v0, v0, v0}, Lo/fn;->c(FFFF)Lo/fp;

    move-result-object v0

    sput-object v0, Lo/eY;->i:Lo/fp;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 497
    invoke-static {v0}, Lo/fn;->d(F)Lo/fi;

    move-result-object v1

    sput-object v1, Lo/eY;->b:Lo/fi;

    .line 499
    invoke-static {v0, v0}, Lo/fn;->d(FF)Lo/fm;

    move-result-object v1

    sput-object v1, Lo/eY;->c:Lo/fm;

    .line 501
    invoke-static {v0, v0, v0}, Lo/fn;->b(FFF)Lo/fk;

    move-result-object v1

    sput-object v1, Lo/eY;->e:Lo/fk;

    .line 503
    invoke-static {v0, v0, v0, v0}, Lo/fn;->c(FFFF)Lo/fp;

    move-result-object v0

    sput-object v0, Lo/eY;->a:Lo/fp;

    return-void
.end method

.method public static final synthetic a()Lo/fm;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->c:Lo/fm;

    return-object v0
.end method

.method public static final synthetic b()Lo/fi;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->b:Lo/fi;

    return-object v0
.end method

.method public static final synthetic c()Lo/fk;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->e:Lo/fk;

    return-object v0
.end method

.method public static final synthetic d()Lo/fp;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->a:Lo/fp;

    return-object v0
.end method

.method public static synthetic e(F)Lo/fc;
    .locals 7

    .line 1450
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v3

    .line 1448
    new-instance v0, Lo/fc;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const p0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic e()Lo/fi;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->d:Lo/fi;

    return-object v0
.end method

.method public static final synthetic f()Lo/fp;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->i:Lo/fp;

    return-object v0
.end method

.method public static final synthetic h()Lo/fm;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->h:Lo/fm;

    return-object v0
.end method

.method public static final synthetic j()Lo/fk;
    .locals 1

    .line 1
    sget-object v0, Lo/eY;->f:Lo/fk;

    return-object v0
.end method
