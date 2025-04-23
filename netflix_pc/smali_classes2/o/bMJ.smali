.class public final Lo/bMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lo/bMJ;

.field private static volatile b:Lo/bMJ;

.field private static final c:Lo/bNl;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lo/bMH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bMJ;->d:Ljava/lang/Object;

    new-instance v0, Lo/bMH;

    invoke-direct {v0}, Lo/bMH;-><init>()V

    sput-object v0, Lo/bMJ;->e:Lo/bMH;

    const/4 v0, 0x0

    sput-object v0, Lo/bMJ;->b:Lo/bMJ;

    sput-object v0, Lo/bMJ;->a:Lo/bMJ;

    sget-object v0, Lo/bME;->e:Lo/bME;

    invoke-static {v0}, Lo/bNr;->d(Lo/bNl;)Lo/bNl;

    move-result-object v0

    sput-object v0, Lo/bMJ;->c:Lo/bNl;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/bMK;->d()Z

    .line 2
    invoke-static {}, Lo/bMK;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Lo/bMJ;
    .locals 2

    .line 1
    invoke-static {}, Lo/bMK;->a()V

    .line 2
    invoke-static {}, Lo/bMK;->b()V

    .line 3
    invoke-static {}, Lo/bMK;->d()Z

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
