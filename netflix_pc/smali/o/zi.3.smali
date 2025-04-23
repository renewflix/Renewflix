.class public final Lo/zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zi;

    invoke-direct {v0}, Lo/zi;-><init>()V

    sput-object v0, Lo/zi;->d:Lo/zi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
