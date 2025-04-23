.class public final Lo/dSb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSb$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dSb$c;

.field private static final e:Lo/aYK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSb$c;-><init>(B)V

    sput-object v0, Lo/dSb;->b:Lo/dSb$c;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "forComponent"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dSb;->e:Lo/aYK;

    .line 17
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSIgnite"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dRt;->b:Lo/dRt$b;

    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dSb;->e:Lo/aYK;

    return-object v0
.end method
