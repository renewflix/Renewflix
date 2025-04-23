.class final Lo/bTt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bTp;

.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/bTt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/bTt;->e:Ljava/util/logging/Logger;

    new-instance v0, Lo/bTp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bTp;-><init>(Lo/bTr;)V

    sput-object v0, Lo/bTt;->a:Lo/bTp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 0
    const-string p0, ""

    :cond_0
    return-object p0
.end method
