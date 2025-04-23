.class public final Lo/iWR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iWx;

.field private static final c:Lo/iWx;

.field public static final e:Lo/iWR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iWR;

    invoke-direct {v0}, Lo/iWR;-><init>()V

    sput-object v0, Lo/iWR;->e:Lo/iWR;

    .line 16
    sget-object v0, Lo/jaU;->e:Lo/jaU;

    sput-object v0, Lo/iWR;->c:Lo/iWx;

    .line 22
    sget-object v0, Lo/iXH;->a:Lo/iXH;

    sput-object v0, Lo/iWR;->b:Lo/iWx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo/iWx;
    .locals 1

    .line 21
    sget-object v0, Lo/iWR;->b:Lo/iWx;

    return-object v0
.end method

.method public static final b()Lo/iWx;
    .locals 1

    .line 15
    sget-object v0, Lo/iWR;->c:Lo/iWx;

    return-object v0
.end method

.method public static final c()Lo/iXu;
    .locals 1

    .line 19
    sget-object v0, Lo/jai;->b:Lo/iXu;

    return-object v0
.end method

.method public static final e()Lo/iWx;
    .locals 1

    .line 64
    sget-object v0, Lo/jaW;->e:Lo/jaW;

    return-object v0
.end method
