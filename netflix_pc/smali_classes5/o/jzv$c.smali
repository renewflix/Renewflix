.class public final Lo/jzv$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jzv$c;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 208
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x20

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 212
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return p1
.end method
