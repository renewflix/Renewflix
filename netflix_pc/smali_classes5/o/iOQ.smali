.class public final Lo/iOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOQ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iOQ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/iOQ$c;


# instance fields
.field private final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iOQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOQ$c;-><init>(B)V

    sput-object v0, Lo/iOQ;->b:Lo/iOQ$c;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lo/iOQ;->e:B

    return-void
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static c(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 354
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(B)Lo/iOQ;
    .locals 1

    .line 0
    new-instance v0, Lo/iOQ;

    invoke-direct {v0, p0}, Lo/iOQ;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 14
    check-cast p1, Lo/iOQ;

    invoke-virtual {p1}, Lo/iOQ;->e()B

    move-result p1

    invoke-virtual {p0}, Lo/iOQ;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method

.method public final synthetic e()B
    .locals 1

    .line 0
    iget-byte v0, p0, Lo/iOQ;->e:B

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-byte v0, p0, Lo/iOQ;->e:B

    .line 1000
    instance-of v1, p1, Lo/iOQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/iOQ;

    invoke-virtual {p1}, Lo/iOQ;->e()B

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
    iget-byte v0, p0, Lo/iOQ;->e:B

    .line 2000
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 354
    iget-byte v0, p0, Lo/iOQ;->e:B

    invoke-static {v0}, Lo/iOQ;->c(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
