.class public final Lo/eom;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/eCj;

.field private static final d:Lo/eou;

.field private static final e:Lo/eou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lo/eCj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCj;-><init>(B)V

    sput-object v0, Lo/eom;->c:Lo/eCj;

    .line 43
    new-instance v1, Lo/eou;

    invoke-direct {v1, v0}, Lo/eou;-><init>(Lo/eCj;)V

    sput-object v1, Lo/eom;->d:Lo/eou;

    .line 44
    new-instance v1, Lo/eou;

    invoke-direct {v1, v0}, Lo/eou;-><init>(Lo/eCj;)V

    sput-object v1, Lo/eom;->e:Lo/eou;

    return-void
.end method

.method public static final synthetic a()Lo/eou;
    .locals 1

    .line 1
    sget-object v0, Lo/eom;->e:Lo/eou;

    return-object v0
.end method

.method public static final synthetic d()Lo/eou;
    .locals 1

    .line 1
    sget-object v0, Lo/eom;->d:Lo/eou;

    return-object v0
.end method

.method public static final synthetic e()Lo/eCj;
    .locals 1

    .line 1
    sget-object v0, Lo/eom;->c:Lo/eCj;

    return-object v0
.end method
