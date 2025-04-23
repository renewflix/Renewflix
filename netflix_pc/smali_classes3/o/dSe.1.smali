.class public final Lo/dSe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSe$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final d:Lo/dSe$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dSe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSe$c;-><init>(B)V

    sput-object v0, Lo/dSe;->d:Lo/dSe$c;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v2, "CLCSIntegerField"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dRR;->a:Lo/dRR$e;

    invoke-static {}, Lo/dRR$e;->e()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dSg;->e:Lo/dSg$c;

    .line 1012
    invoke-static {}, Lo/dSg;->d()Lo/aZh;

    move-result-object v3

    .line 16
    sget-object v4, Lo/dSk;->c:Lo/dSk$b;

    invoke-static {}, Lo/dSk$b;->d()Lo/aZh;

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

    sput-object v0, Lo/dSe;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dSe;->a:Lo/aZp;

    return-object v0
.end method
