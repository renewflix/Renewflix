.class public final Lo/dSM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSM$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dSM$b;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dSM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSM$b;-><init>(B)V

    sput-object v0, Lo/dSM;->a:Lo/dSM$b;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v2, "CLCSStringField"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dRR;->a:Lo/dRR$e;

    invoke-static {}, Lo/dRR$e;->e()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dSk;->c:Lo/dSk$b;

    invoke-static {}, Lo/dSk$b;->d()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/dSL;->a:Lo/dSL$b;

    .line 1012
    invoke-static {}, Lo/dSL;->c()Lo/aZh;

    move-result-object v4

    const/4 v5, 0x3

    .line 16
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

    sput-object v0, Lo/dSM;->e:Lo/aZp;

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
    sget-object v0, Lo/dSM;->e:Lo/aZp;

    return-object v0
.end method
