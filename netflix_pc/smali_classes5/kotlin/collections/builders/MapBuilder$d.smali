.class public final Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(I)I
    .locals 0

    .line 488
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$d;->d(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    .line 496
    invoke-static {p0, v0}, Lo/iSz;->a(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 488
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$d;->b(I)I

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 0

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
