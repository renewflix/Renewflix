.class public final Lo/GB$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/GB$a;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 32
    invoke-static {}, Lo/GB;->b()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 37
    invoke-static {}, Lo/GB;->a()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 44
    invoke-static {}, Lo/GB;->e()I

    move-result v0

    return v0
.end method
