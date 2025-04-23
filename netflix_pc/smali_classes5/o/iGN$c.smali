.class final Lo/iGN$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/iGN$c;->a:[B

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lo/iGN$c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    instance-of v0, p1, Lo/iGN$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_1
    iget-object v0, p0, Lo/iGN$c;->a:[B

    check-cast p1, Lo/iGN$c;

    iget-object p1, p1, Lo/iGN$c;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    iget v0, p0, Lo/iGN$c;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/iGN$c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
