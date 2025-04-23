.class public final Lo/ddx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddx$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ddx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ddx;

    invoke-direct {v0}, Lo/ddx;-><init>()V

    sput-object v0, Lo/ddx;->e:Lo/ddx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
