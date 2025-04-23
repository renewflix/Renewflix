.class public final Lo/gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gA;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 584
    invoke-direct {p0, p1}, Lo/gA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput p1, p0, Lo/gA;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 585
    iget v0, p0, Lo/gA;->b:I

    return v0
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lo/gA;->d()I

    move-result p5

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    return-object p5
.end method
