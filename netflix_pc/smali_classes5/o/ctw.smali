.class public abstract Lo/ctw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/crS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lo/crS;->c()Lo/crS$c;

    move-result-object v0

    sget-object v1, Lo/csO;->d:Lo/crL;

    invoke-virtual {v0, v1}, Lo/crS$c;->e(Lo/crL;)Lo/crS$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/crS$c;->c()Lo/crS;

    move-result-object v0

    sput-object v0, Lo/ctw;->a:Lo/crS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 18
    sget-object v0, Lo/ctw;->a:Lo/crS;

    invoke-virtual {v0, p0}, Lo/crS;->d(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lo/cua;
.end method
