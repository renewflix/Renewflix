.class public abstract Lo/cox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cox$e;,
        Lo/cox$a;,
        Lo/cox$b;,
        Lo/cox$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/coL<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(C)Lo/cox;
    .locals 1

    .line 298
    new-instance v0, Lo/cox$a;

    invoke-direct {v0, p0}, Lo/cox$a;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 564
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 565
    invoke-static {p2, v0}, Lo/coE;->a(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 567
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lo/cox;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(C)Z
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 600
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 601
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lo/cox;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lo/cox;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 918
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lo/cox;->a(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 927
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
