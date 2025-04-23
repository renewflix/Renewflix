.class public final Lo/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gc;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 455
    invoke-direct {p0, p1}, Lo/gc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput p1, p0, Lo/gc;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/gu;)Lo/gr;
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lo/gc;->e(Lo/gu;)Lo/gx;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/gu;)Lo/gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">(",
            "Lo/gu<",
            "TT;TV;>;)",
            "Lo/gx<",
            "TV;>;"
        }
    .end annotation

    .line 458
    new-instance p1, Lo/gA;

    iget v0, p0, Lo/gc;->a:I

    invoke-direct {p1, v0}, Lo/gA;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 461
    instance-of v0, p1, Lo/gc;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lo/gc;

    iget p1, p1, Lo/gc;->a:I

    iget v0, p0, Lo/gc;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 468
    iget v0, p0, Lo/gc;->a:I

    return v0
.end method
