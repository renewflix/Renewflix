.class public final Lo/ecO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecO$c;
    }
.end annotation


# static fields
.field public static final a:Lo/ecO$c;

.field private static final b:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ecO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecO$c;-><init>(B)V

    sput-object v0, Lo/ecO;->a:Lo/ecO$c;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotPrePlayRecapSection"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ecN;->e:Lo/ecN$e;

    .line 1012
    invoke-static {}, Lo/ecN;->c()Lo/aZh;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ecO;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/ecO;->b:Lo/aZp;

    return-object v0
.end method
