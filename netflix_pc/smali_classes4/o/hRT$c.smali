.class public final Lo/hRT$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRT;
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
    invoke-direct {p0}, Lo/hRT$c;-><init>()V

    return-void
.end method

.method private static b(FZZ)Lo/hRT;
    .locals 1

    .line 16
    new-instance v0, Lo/hRT;

    invoke-direct {v0, p0, p1, p2}, Lo/hRT;-><init>(FZZ)V

    return-object v0
.end method

.method public static synthetic c(FZZI)Lo/hRT;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v1

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lo/hRT$c;->b(FZZ)Lo/hRT;

    move-result-object p0

    return-object p0
.end method
