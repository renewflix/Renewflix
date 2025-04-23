.class public final Lo/ebS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebS$c;
    }
.end annotation


# static fields
.field private static final c:Lo/aZp;

.field public static final e:Lo/ebS$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ebS$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebS$c;-><init>(B)V

    sput-object v0, Lo/ebS;->e:Lo/ebS$c;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v2, "sectionVersion"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v2, "after"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotNestedSection"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dXX;->d:Lo/dXX$b;

    invoke-static {}, Lo/dXX$b;->d()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/eaU;->a:Lo/eaU$c;

    invoke-static {}, Lo/eaU$c;->b()Lo/aZh;

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

    sput-object v0, Lo/ebS;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/ebS;->c:Lo/aZp;

    return-object v0
.end method
