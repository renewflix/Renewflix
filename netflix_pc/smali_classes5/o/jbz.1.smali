.class public final Lo/jbz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lo/jat;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbz;->c:Lo/jat;

    .line 305
    new-instance v0, Lo/jat;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lo/jbv;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lo/jbz;->a(Z)Lo/jbv;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Z)Lo/jbv;
    .locals 1

    .line 106
    new-instance p0, Lo/jbw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/jbw;-><init>(Z)V

    return-object p0
.end method

.method public static final synthetic e()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbz;->c:Lo/jat;

    return-object v0
.end method
