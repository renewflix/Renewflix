.class public final Lo/hNd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hNd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hNd$c;-><init>()V

    return-void
.end method

.method public static synthetic d(ZZI)Lo/hNd;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    .line 1016
    :cond_1
    new-instance p2, Lo/hNd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/hNd;-><init>(ZZZ)V

    return-object p2
.end method
