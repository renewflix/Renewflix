.class final Lo/Yh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Yh$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Yh$e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 131
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 132
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 135
    aget-object v1, p1, v0

    .line 141
    iget v2, p0, Lo/Yh$e;->c:I

    iget-object v3, p0, Lo/Yh$e;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 142
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    iput v2, p0, Lo/Yh$e;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 121
    iget v0, p0, Lo/Yh$e;->c:I

    iget-object v1, p0, Lo/Yh$e;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 122
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Lo/Yh$e;->c:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lo/Yh$e;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 106
    iget-object v2, p0, Lo/Yh$e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 107
    aput-object v1, v2, v0

    .line 108
    iput v0, p0, Lo/Yh$e;->c:I

    return-object v3

    :cond_0
    return-object v1
.end method
