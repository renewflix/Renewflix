.class public final Lo/imh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/imh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/imh;

    invoke-direct {v0}, Lo/imh;-><init>()V

    sput-object v0, Lo/imh;->c:Lo/imh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method
