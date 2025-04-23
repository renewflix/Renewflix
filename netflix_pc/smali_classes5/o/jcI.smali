.class final Lo/jcI;
.super Lo/jdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jdm<",
        "Lo/jbW;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/datetime/format/Padding;

.field private final e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0}, Lo/jcI;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object p2, Lo/jbX;->a:Lo/jbX;

    invoke-static {}, Lo/jbX;->d()Lo/jdb;

    move-result-object p2

    .line 503
    sget-object v0, Lkotlinx/datetime/format/Padding;->d:Lkotlinx/datetime/format/Padding;

    const/4 v1, 0x4

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lkotlinx/datetime/format/Padding;->e:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 293
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, v2}, Lo/jdm;-><init>(Lo/jdd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 292
    iput-object p1, p0, Lo/jcI;->a:Lkotlinx/datetime/format/Padding;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/jcI;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 311
    instance-of v0, p1, Lo/jcI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcI;->a:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lo/jcI;

    iget-object v1, p1, Lo/jcI;->a:Lkotlinx/datetime/format/Padding;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/jcI;->e:Z

    iget-boolean p1, p1, Lo/jcI;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 313
    iget-object v0, p0, Lo/jcI;->a:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jcI;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
