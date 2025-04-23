.class public final Lo/Hv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Hv$b;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 44
    invoke-static {}, Lo/Hv;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 53
    invoke-static {}, Lo/Hv;->b()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 64
    invoke-static {}, Lo/Hv;->d()I

    move-result v0

    return v0
.end method
