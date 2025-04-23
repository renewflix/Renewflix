.class public final Lo/iZf$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final b:Lo/iZf;

.field static final synthetic d:Lo/iZf$e;

.field private static final e:Lo/iZf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iZf$e;

    invoke-direct {v0}, Lo/iZf$e;-><init>()V

    sput-object v0, Lo/iZf$e;->d:Lo/iZf$e;

    .line 76
    new-instance v0, Lo/iZh;

    invoke-direct {v0}, Lo/iZh;-><init>()V

    sput-object v0, Lo/iZf$e;->b:Lo/iZf;

    .line 81
    new-instance v0, Lo/iZg;

    invoke-direct {v0}, Lo/iZg;-><init>()V

    sput-object v0, Lo/iZf$e;->e:Lo/iZf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iZf;
    .locals 1

    .line 76
    sget-object v0, Lo/iZf$e;->b:Lo/iZf;

    return-object v0
.end method

.method public static synthetic d()Lo/iZf;
    .locals 5

    .line 1105
    new-instance v0, Lo/iZd;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lo/iZd;-><init>(JJ)V

    return-object v0
.end method

.method public static e()Lo/iZf;
    .locals 1

    .line 81
    sget-object v0, Lo/iZf$e;->e:Lo/iZf;

    return-object v0
.end method
