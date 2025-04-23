.class final Lo/Nm$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/Qy;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/Nm$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nm$h;

    invoke-direct {v0}, Lo/Nm$h;-><init>()V

    sput-object v0, Lo/Nm$h;->d:Lo/Nm$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/Qy;Lo/Qy;)I
    .locals 2

    .line 513
    invoke-virtual {p1}, Lo/Qy;->a()Lo/Ea;

    move-result-object p1

    .line 514
    invoke-virtual {p2}, Lo/Qy;->a()Lo/Ea;

    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 524
    :cond_0
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 526
    :cond_1
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 530
    :cond_2
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p2

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 509
    check-cast p1, Lo/Qy;

    check-cast p2, Lo/Qy;

    invoke-virtual {p0, p1, p2}, Lo/Nm$h;->c(Lo/Qy;Lo/Qy;)I

    move-result p1

    return p1
.end method
