.class public final Lo/dUY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUY$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aYK;

.field private static final b:Lo/aZp;

.field public static final d:Lo/dUY$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dUY$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUY$e;-><init>(B)V

    sput-object v0, Lo/dUY;->d:Lo/dUY$e;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "displayLocale"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "standalone"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dUY;->a:Lo/aYK;

    .line 20
    new-instance v0, Lo/aZp$d;

    const-string v1, "Locale"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dUY;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/dUY;->b:Lo/aZp;

    return-object v0
.end method

.method public static final synthetic e()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dUY;->a:Lo/aYK;

    return-object v0
.end method
