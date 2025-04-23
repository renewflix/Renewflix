.class final Lo/ake$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lo/akj$a;

.field e:Lo/akj$a;

.field private final f:Z

.field private final g:Lo/akj$a;

.field private final j:[I


# direct methods
.method constructor <init>(Lo/akj$a;Z[I)V
    .locals 1

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 607
    iput v0, p0, Lo/ake$j;->c:I

    .line 647
    iput-object p1, p0, Lo/ake$j;->g:Lo/akj$a;

    .line 648
    iput-object p1, p0, Lo/ake$j;->e:Lo/akj$a;

    .line 649
    iput-boolean p2, p0, Lo/ake$j;->f:Z

    .line 650
    iput-object p3, p0, Lo/ake$j;->j:[I

    return-void
.end method

.method static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Lo/akn;
    .locals 1

    .line 723
    iget-object v0, p0, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v0}, Lo/akj$a;->b()Lo/akn;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 4

    .line 739
    iget-object v0, p0, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v0}, Lo/akj$a;->b()Lo/akn;

    move-result-object v0

    invoke-virtual {v0}, Lo/akn;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 743
    :cond_0
    iget v0, p0, Lo/ake$j;->b:I

    invoke-static {v0}, Lo/ake$j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 747
    :cond_1
    iget-boolean v0, p0, Lo/ake$j;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Lo/ake$j;->j:[I

    if-nez v0, :cond_2

    return v1

    .line 753
    :cond_2
    iget-object v0, p0, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v0}, Lo/akj$a;->b()Lo/akn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/akn;->e(I)I

    move-result v0

    .line 754
    iget-object v3, p0, Lo/ake$j;->j:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method final d()Lo/akn;
    .locals 1

    .line 716
    iget-object v0, p0, Lo/ake$j;->d:Lo/akj$a;

    invoke-virtual {v0}, Lo/akj$a;->b()Lo/akn;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 2

    const/4 v0, 0x1

    .line 706
    iput v0, p0, Lo/ake$j;->c:I

    .line 707
    iget-object v1, p0, Lo/ake$j;->g:Lo/akj$a;

    iput-object v1, p0, Lo/ake$j;->e:Lo/akj$a;

    const/4 v1, 0x0

    .line 708
    iput v1, p0, Lo/ake$j;->a:I

    return v0
.end method
