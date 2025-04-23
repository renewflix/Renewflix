.class public Lo/acu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/acu$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/acu$a;->b:[Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget v0, p0, Lo/acu$a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 83
    iget-object v2, p0, Lo/acu$a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lo/acu$a;->b:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 85
    iget v0, p0, Lo/acu$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/acu$a;->a:I

    return-object v2

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget v0, p0, Lo/acu$a;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1103
    iget-object v3, p0, Lo/acu$a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    iget v0, p0, Lo/acu$a;->a:I

    iget-object v2, p0, Lo/acu$a;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 94
    aput-object p1, v2, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lo/acu$a;->a:I

    return p1

    :cond_2
    return v1
.end method
