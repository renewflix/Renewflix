.class public final Lo/jzy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jzy$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;I)Z
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge p1, v0, :cond_5

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-nez v1, :cond_2

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_1

    const/16 v9, 0x5f

    if-eq v7, v9, :cond_1

    if-ge v5, v6, :cond_0

    if-ne v7, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    return v2

    .line 42
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v7, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v8, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-lt v4, v6, :cond_6

    return v3

    :cond_6
    return v2
.end method
