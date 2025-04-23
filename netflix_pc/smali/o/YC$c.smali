.class final Lo/YC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/YE;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lo/YC;


# direct methods
.method constructor <init>(Lo/YC;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lo/YC$c;->c:I

    .line 93
    iput-object p1, p0, Lo/YC$c;->d:Lo/YC;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 98
    iget v0, p0, Lo/YC$c;->c:I

    iget-object v1, p0, Lo/YC$c;->d:Lo/YC;

    invoke-virtual {v1}, Lo/Yx;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1103
    iget-object v0, p0, Lo/YC$c;->d:Lo/YC;

    iget-object v0, v0, Lo/Yx;->d:Ljava/util/ArrayList;

    iget v1, p0, Lo/YC$c;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YE;

    .line 1104
    iget v1, p0, Lo/YC$c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/YC$c;->c:I

    return-object v0
.end method
