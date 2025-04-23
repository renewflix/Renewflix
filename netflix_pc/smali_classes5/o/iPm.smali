.class public abstract Lo/iPm;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/iRY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/iRY;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public final size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/iPm;->c()I

    move-result v0

    return v0
.end method
