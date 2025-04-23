.class public abstract Lo/iPf;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lo/iRU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lo/iRU;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/iPf;->d()I

    move-result v0

    return v0
.end method
