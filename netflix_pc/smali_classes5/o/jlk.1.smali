.class public final Lo/jlk;
.super Lo/iPe;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPe<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lo/jlk$c;


# instance fields
.field public final b:[I

.field private final d:[Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlk$c;-><init>(B)V

    sput-object v0, Lo/jlk;->a:Lo/jlk$c;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/iPe;-><init>()V

    .line 26
    iput-object p1, p0, Lo/jlk;->d:[Lokio/ByteString;

    .line 27
    iput-object p2, p0, Lo/jlk;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jlk;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs a([Lokio/ByteString;)Lo/jlk;
    .locals 1

    .line 0
    sget-object v0, Lo/jlk;->a:Lo/jlk$c;

    invoke-virtual {v0, p0}, Lo/jlk$c;->b([Lokio/ByteString;)Lo/jlk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[Lokio/ByteString;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/jlk;->d:[Lokio/ByteString;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 1025
    invoke-super {p0, p1}, Lo/iOZ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/jlk;->d:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2033
    iget-object v0, p0, Lo/jlk;->d:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 3025
    invoke-super {p0, p1}, Lo/iPe;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 4025
    invoke-super {p0, p1}, Lo/iPe;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
