.class public final Lo/alK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/alK$d;-><init>()V

    return-void
.end method

.method public static e(FFFF)Lo/alK;
    .locals 9

    const v0, 0x3eaaaaab

    .line 312
    invoke-static {p0, p2, v0}, Lo/alW;->a(FFF)F

    move-result v3

    .line 313
    invoke-static {p1, p3, v0}, Lo/alW;->a(FFF)F

    move-result v4

    const v0, 0x3f2aaaab

    .line 314
    invoke-static {p0, p2, v0}, Lo/alW;->a(FFF)F

    move-result v5

    .line 315
    invoke-static {p1, p3, v0}, Lo/alW;->a(FFF)F

    move-result v6

    move v1, p0

    move v2, p1

    move v7, p2

    move v8, p3

    .line 309
    invoke-static/range {v1 .. v8}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object p0

    return-object p0
.end method
