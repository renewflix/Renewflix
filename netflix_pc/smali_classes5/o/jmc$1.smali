.class final Lo/jmc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jmc;->a()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jmc;

.field private e:I


# direct methods
.method constructor <init>(Lo/jmc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jmc$1;->b:Lo/jmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/jmc$1;->e:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/jmc$1;->e:I

    iget-object v1, p0, Lo/jmc$1;->b:Lo/jmc;

    iget-object v1, v1, Lo/jmc;->a:[Lo/jlE;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/jmc$1;->e:I

    iget-object v1, p0, Lo/jmc$1;->b:Lo/jmc;

    iget-object v1, v1, Lo/jmc;->a:[Lo/jlE;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/jmc$1;->e:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
