.class final Lo/azQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/ayP$c;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/ayP$c;J)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lo/azQ$d;->a:Lo/ayP$c;

    .line 530
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/azQ$d;->c:Ljava/lang/Long;

    return-void
.end method

.method static synthetic b(Lo/azQ$d;)Ljava/lang/Long;
    .locals 0

    .line 523
    iget-object p0, p0, Lo/azQ$d;->c:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 538
    :cond_0
    instance-of v1, p1, Lo/azQ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 541
    :cond_1
    check-cast p1, Lo/azQ$d;

    .line 544
    iget-object v1, p0, Lo/azQ$d;->a:Lo/ayP$c;

    iget-object v3, p1, Lo/azQ$d;->a:Lo/ayP$c;

    .line 1056
    invoke-static {v1, v3}, Lo/azQ;->a(Lo/ayP$c;Lo/ayP$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    iget-object v1, p0, Lo/azQ$d;->c:Ljava/lang/Long;

    iget-object p1, p1, Lo/azQ$d;->c:Ljava/lang/Long;

    .line 546
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 554
    iget-object v0, p0, Lo/azQ$d;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 555
    iget-object v1, p0, Lo/azQ$d;->a:Lo/ayP$c;

    iget v2, v1, Lo/ayP$c;->c:I

    .line 556
    iget v3, v1, Lo/ayP$c;->b:I

    .line 557
    iget v1, v1, Lo/ayP$c;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 558
    iget-object v1, p0, Lo/azQ$d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
