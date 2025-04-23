.class final Lo/aCz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lo/aCz$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aps;)V
    .locals 1

    .line 594
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result v0

    iput v0, p0, Lo/aCz$c;->e:I

    .line 595
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result p1

    iput p1, p0, Lo/aCz$c;->b:I

    const/4 p1, 0x0

    .line 596
    iput p1, p0, Lo/aCz$c;->a:I

    return-void
.end method
