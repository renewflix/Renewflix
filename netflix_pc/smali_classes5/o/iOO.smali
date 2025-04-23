.class public final Lo/iOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOO$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iOO;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/iOO$e;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iOO$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOO$e;-><init>(B)V

    sput-object v0, Lo/iOO;->b:Lo/iOO$e;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iOO;->c:I

    return-void
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e(I)Lo/iOO;
    .locals 1

    .line 0
    new-instance v0, Lo/iOO;

    invoke-direct {v0, p0}, Lo/iOO;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/iOO;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 14
    check-cast p1, Lo/iOO;

    invoke-virtual {p1}, Lo/iOO;->c()I

    move-result p1

    invoke-virtual {p0}, Lo/iOO;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    .line 1064
    invoke-static {v0, p1}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/iOO;->c:I

    .line 2000
    instance-of v1, p1, Lo/iOO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/iOO;

    invoke-virtual {p1}, Lo/iOO;->c()I

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
    iget v0, p0, Lo/iOO;->c:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 376
    iget v0, p0, Lo/iOO;->c:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 4376
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
