.class final Lo/iOW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/iOU;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private b:I

.field private final d:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iOW$e;->d:[J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 49
    iget v0, p0, Lo/iOW$e;->b:I

    iget-object v1, p0, Lo/iOW$e;->d:[J

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
    iget v0, p0, Lo/iOW$e;->b:I

    iget-object v1, p0, Lo/iOW$e;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/iOW$e;->b:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lo/iOU;->c(J)Lo/iOU;

    move-result-object v0

    return-object v0

    .line 1050
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lo/iOW$e;->b:I

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
