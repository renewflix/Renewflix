.class public final Lo/aIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIP;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final c:Lo/aIP;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/aIP;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/aIz;->e:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lo/aIz;->b:I

    .line 45
    iput v0, p0, Lo/aIz;->d:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/aIz;->a:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lo/aIz;->c:Lo/aIP;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 94
    iget v0, p0, Lo/aIz;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aIz;->b:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 96
    iget v0, p0, Lo/aIz;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/aIz;->d:I

    .line 97
    iput p1, p0, Lo/aIz;->b:I

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lo/aIz;->c()V

    .line 101
    iput p1, p0, Lo/aIz;->b:I

    .line 102
    iput p2, p0, Lo/aIz;->d:I

    .line 103
    iput v1, p0, Lo/aIz;->e:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 58
    iget v0, p0, Lo/aIz;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lo/aIz;->c:Lo/aIP;

    iget v1, p0, Lo/aIz;->b:I

    iget v2, p0, Lo/aIz;->d:I

    iget-object v3, p0, Lo/aIz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/aIP;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lo/aIz;->c:Lo/aIP;

    iget v1, p0, Lo/aIz;->b:I

    iget v2, p0, Lo/aIz;->d:I

    invoke-interface {v0, v1, v2}, Lo/aIP;->a(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/aIz;->c:Lo/aIP;

    iget v1, p0, Lo/aIz;->b:I

    iget v2, p0, Lo/aIz;->d:I

    invoke-interface {v0, v1, v2}, Lo/aIP;->e(II)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lo/aIz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lo/aIz;->e:I

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/aIz;->c()V

    .line 110
    iget-object v0, p0, Lo/aIz;->c:Lo/aIP;

    invoke-interface {v0, p1, p2}, Lo/aIP;->d(II)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 5

    .line 117
    iget v0, p0, Lo/aIz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aIz;->b:I

    iget v2, p0, Lo/aIz;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lo/aIz;->a:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/aIz;->b:I

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lo/aIz;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo/aIz;->d:I

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lo/aIz;->c()V

    .line 127
    iput p1, p0, Lo/aIz;->b:I

    .line 128
    iput p2, p0, Lo/aIz;->d:I

    .line 129
    iput-object p3, p0, Lo/aIz;->a:Ljava/lang/Object;

    .line 130
    iput v1, p0, Lo/aIz;->e:I

    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 79
    iget v0, p0, Lo/aIz;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aIz;->b:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lo/aIz;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 81
    iput v2, p0, Lo/aIz;->d:I

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/aIz;->b:I

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lo/aIz;->c()V

    .line 86
    iput p1, p0, Lo/aIz;->b:I

    .line 87
    iput p2, p0, Lo/aIz;->d:I

    .line 88
    iput v1, p0, Lo/aIz;->e:I

    return-void
.end method
