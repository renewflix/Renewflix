.class public final Lo/dRY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRY$a;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field private static final b:Lo/aYK;

.field private static final c:Lo/aYK;

.field public static final e:Lo/dRY$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRY$a;-><init>(B)V

    sput-object v0, Lo/dRY;->e:Lo/dRY$a;

    .line 18
    new-instance v0, Lo/aYK$e;

    const-string v1, "resolutionMode"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 21
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dRY;->b:Lo/aYK;

    .line 24
    new-instance v0, Lo/aYK$e;

    const-string v1, "format"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dRY;->c:Lo/aYK;

    .line 26
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSImage"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRY;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 15
    sget-object v0, Lo/dRY;->b:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 15
    sget-object v0, Lo/dRY;->a:Lo/aZp;

    return-object v0
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 15
    sget-object v0, Lo/dRY;->c:Lo/aYK;

    return-object v0
.end method
