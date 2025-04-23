.class public abstract Lo/iPi;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lo/iSa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lo/iPi;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/iPi;->b()I

    move-result v0

    return v0
.end method
