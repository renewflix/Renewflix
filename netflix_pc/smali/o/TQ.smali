.class public final Lo/TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/TQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/TQ;

    invoke-direct {v0}, Lo/TQ;-><init>()V

    sput-object v0, Lo/TQ;->d:Lo/TQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 65
    sget-object v0, Lo/TP;->e:Lo/TP;

    invoke-virtual {v0, p0}, Lo/TP;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
