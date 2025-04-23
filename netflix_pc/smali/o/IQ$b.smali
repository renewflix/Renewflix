.class public final Lo/IQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/IQ$b;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 64
    invoke-static {}, Lo/IQ;->d()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 59
    invoke-static {}, Lo/IQ;->b()I

    move-result v0

    return v0
.end method
