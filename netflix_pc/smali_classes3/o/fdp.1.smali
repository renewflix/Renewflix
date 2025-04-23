.class public final Lo/fdp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdp$d;,
        Lo/fdp$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fdp$c;


# instance fields
.field a:I

.field final b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdp$c;-><init>(B)V

    sput-object v0, Lo/fdp;->Companion:Lo/fdp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lo/fdp;->a:I

    .line 203
    iput-boolean v0, p0, Lo/fdp;->c:Z

    .line 205
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/fdp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIZI)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lo/fdp;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lo/fdp;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lo/fdp;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lo/fdp;->c:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 205
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 196
    iput p1, p0, Lo/fdp;->b:I

    return-void

    :cond_2
    iput p4, p0, Lo/fdp;->b:I

    return-void
.end method

.method public static final synthetic e(Lo/fdp;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 196
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lo/fdp;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lo/fdp;->a:I

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/fdp;->c:Z

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo/fdp;->c:Z

    invoke-interface {p1, p2, v1, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lo/fdp;->b:I

    .line 205
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v0, 0x2

    .line 196
    iget p0, p0, Lo/fdp;->b:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_5
    return-void
.end method
