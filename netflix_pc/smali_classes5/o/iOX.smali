.class public final Lo/iOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOX$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iOX;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final c:Lo/iOX$c;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iOX$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOX$c;-><init>(B)V

    sput-object v0, Lo/iOX;->c:Lo/iOX$c;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lo/iOX;->b:S

    return-void
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static d(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 355
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(S)Lo/iOX;
    .locals 1

    .line 0
    new-instance v0, Lo/iOX;

    invoke-direct {v0, p0}, Lo/iOX;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 14
    check-cast p1, Lo/iOX;

    invoke-virtual {p1}, Lo/iOX;->d()S

    move-result p1

    invoke-virtual {p0}, Lo/iOX;->d()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method

.method public final synthetic d()S
    .locals 1

    .line 0
    iget-short v0, p0, Lo/iOX;->b:S

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-short v0, p0, Lo/iOX;->b:S

    .line 1000
    instance-of v1, p1, Lo/iOX;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/iOX;

    invoke-virtual {p1}, Lo/iOX;->d()S

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, Lo/iOX;->b:S

    .line 2000
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 355
    iget-short v0, p0, Lo/iOX;->b:S

    invoke-static {v0}, Lo/iOX;->d(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
