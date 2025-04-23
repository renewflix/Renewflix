.class final Lo/aRk$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/aRN;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aRk;

.field private e:I


# direct methods
.method private constructor <init>(Lo/aRk;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/aRk$e;->b:Lo/aRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lo/aRk$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lo/aRk;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/aRk$e;-><init>(Lo/aRk;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 47
    iget v0, p0, Lo/aRk$e;->e:I

    iget-object v1, p0, Lo/aRk$e;->b:Lo/aRk;

    invoke-static {v1}, Lo/aRk;->b(Lo/aRk;)Lo/dz;

    move-result-object v1

    invoke-virtual {v1}, Lo/dz;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1052
    invoke-virtual {p0}, Lo/aRk$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lo/aRk$e;->b:Lo/aRk;

    invoke-static {v0}, Lo/aRk;->b(Lo/aRk;)Lo/dz;

    move-result-object v0

    iget v1, p0, Lo/aRk$e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aRk$e;->e:I

    invoke-virtual {v0, v1}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRN;

    return-object v0

    .line 1053
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
