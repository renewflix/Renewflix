.class public final Lo/dTT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dTT$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aYK;

.field public static final b:Lo/dTT$d;

.field private static final c:Lo/aZp;

.field private static final d:Lo/aYK;

.field private static final e:Lo/aYK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dTT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dTT$d;-><init>(B)V

    sput-object v0, Lo/dTT;->b:Lo/dTT$d;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v2, "params"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dTT;->d:Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v2, "recipe"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aYK$e;

    const-string v2, "context"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 26
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dTT;->a:Lo/aYK;

    .line 29
    new-instance v0, Lo/aYK$e;

    const-string v2, "uiContext"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dTT;->e:Lo/aYK;

    .line 32
    new-instance v0, Lo/aYK$e;

    const-string v2, "taglineRequest"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 35
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 38
    new-instance v0, Lo/aYK$e;

    const-string v2, "request"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 41
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 44
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 47
    new-instance v0, Lo/aZp$d;

    const-string v2, "GenericContainer"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/eel;->e:Lo/eel$d;

    invoke-static {}, Lo/eel$d;->a()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo/aZh;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dTT;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dTT;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dTT;->e:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dTT;->a:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/dTT;->c:Lo/aZp;

    return-object v0
.end method
