.class final Lo/iOS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/iOQ;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iOS$e;->d:[B

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 49
    iget v0, p0, Lo/iOS$e;->e:I

    iget-object v1, p0, Lo/iOS$e;->d:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1050
    iget v0, p0, Lo/iOS$e;->e:I

    iget-object v1, p0, Lo/iOS$e;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/iOS$e;->e:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Lo/iOQ;->b(B)B

    move-result v0

    .line 47
    invoke-static {v0}, Lo/iOQ;->e(B)Lo/iOQ;

    move-result-object v0

    return-object v0

    .line 1050
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lo/iOS$e;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
