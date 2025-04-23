.class public final Lo/pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pD$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pO$d;
    }
.end annotation


# instance fields
.field private a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/pO$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/pO$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/pO;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lo/pO;-><init>(Lo/pO;)V

    return-void
.end method

.method public constructor <init>(Lo/pO;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 201
    new-array v1, v0, [Lo/pO$d;

    new-instance v2, Lo/zx;

    invoke-direct {v2, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object v2, p0, Lo/pO;->a:Lo/zx;

    .line 204
    new-instance v1, Lo/zx;

    new-array v0, v0, [Lo/pO$d;

    invoke-direct {v1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lo/pO;->e:Lo/zx;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p1, Lo/pO;->a:Lo/zx;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 211
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/pO$d;

    .line 39
    iget-object v3, p0, Lo/pO;->a:Lo/zx;

    new-instance v4, Lo/pO$d;

    invoke-virtual {v2}, Lo/pO$d;->b()I

    move-result v5

    invoke-virtual {v2}, Lo/pO$d;->c()I

    move-result v6

    invoke-virtual {v2}, Lo/pO$d;->e()I

    move-result v7

    invoke-virtual {v2}, Lo/pO$d;->d()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lo/pO$d;-><init>(IIII)V

    .line 212
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final e(Lo/pO$d;III)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/pO;->e:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/pO;->e:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pO$d;

    invoke-virtual {v0}, Lo/pO$d;->c()I

    move-result v1

    invoke-virtual {v0}, Lo/pO$d;->d()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    .line 165
    new-instance v0, Lo/pO$d;

    add-int/2addr p4, p3

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    invoke-direct {v0, p2, p4, p1, p3}, Lo/pO$d;-><init>(IIII)V

    move-object p1, v0

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, Lo/pO$d;->b()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 177
    invoke-virtual {p1, p2}, Lo/pO$d;->b(I)V

    .line 1194
    iput p2, p1, Lo/pO$d;->d:I

    .line 180
    :cond_2
    invoke-virtual {p1}, Lo/pO$d;->c()I

    move-result p2

    if-le p3, p2, :cond_3

    .line 182
    invoke-virtual {p1}, Lo/pO$d;->c()I

    move-result p2

    invoke-virtual {p1}, Lo/pO$d;->d()I

    move-result v0

    .line 183
    invoke-virtual {p1, p3}, Lo/pO$d;->a(I)V

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    .line 184
    invoke-virtual {p1, p3}, Lo/pO$d;->e(I)V

    .line 186
    :cond_3
    invoke-virtual {p1}, Lo/pO$d;->c()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lo/pO$d;->a(I)V

    .line 188
    :goto_1
    iget-object p2, p0, Lo/pO;->e:Lo/zx;

    .line 235
    invoke-virtual {p2, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/pO;->a:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 137
    iget-object v0, p0, Lo/pO;->a:Lo/zx;

    .line 223
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 137
    check-cast v0, Lo/pO$d;

    invoke-virtual {v0}, Lo/pO$d;->e()I

    move-result v1

    invoke-virtual {v0}, Lo/pO$d;->d()I

    move-result v0

    invoke-static {v1, v0}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/pO;->a:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method

.method public final d(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    .line 80
    :goto_0
    iget-object v3, p0, Lo/pO;->a:Lo/zx;

    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 81
    iget-object v3, p0, Lo/pO;->a:Lo/zx;

    .line 218
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, p2

    .line 81
    check-cast v3, Lo/pO$d;

    .line 85
    invoke-virtual {v3}, Lo/pO$d;->b()I

    move-result v4

    if-gt v0, v4, :cond_1

    if-le v4, p1, :cond_4

    .line 86
    :cond_1
    invoke-virtual {v3}, Lo/pO$d;->c()I

    move-result v4

    if-gt v0, v4, :cond_2

    if-le v4, p1, :cond_4

    .line 87
    :cond_2
    invoke-virtual {v3}, Lo/pO$d;->b()I

    move-result v4

    invoke-virtual {v3}, Lo/pO$d;->c()I

    move-result v5

    if-gt v0, v5, :cond_3

    if-le v4, v0, :cond_4

    .line 88
    :cond_3
    invoke-virtual {v3}, Lo/pO$d;->b()I

    move-result v4

    invoke-virtual {v3}, Lo/pO$d;->c()I

    move-result v5

    if-gt p1, v5, :cond_6

    if-gt v4, p1, :cond_6

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lo/pO$d;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lo/pO$d;->a(I)V

    .line 94
    invoke-virtual {v3}, Lo/pO$d;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/pO$d;->e(I)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v3}, Lo/pO$d;->b()I

    move-result v4

    if-le v4, p1, :cond_7

    if-nez v1, :cond_7

    .line 104
    invoke-direct {p0, v2, v0, p1, p3}, Lo/pO;->e(Lo/pO$d;III)V

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v3}, Lo/pO$d;->b()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lo/pO$d;->b(I)V

    .line 110
    invoke-virtual {v3}, Lo/pO$d;->c()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lo/pO$d;->a(I)V

    .line 112
    :cond_8
    iget-object v4, p0, Lo/pO;->e:Lo/zx;

    .line 219
    invoke-virtual {v4, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    .line 119
    invoke-direct {p0, v2, v0, p1, p3}, Lo/pO;->e(Lo/pO$d;III)V

    .line 123
    :cond_a
    iget-object p1, p0, Lo/pO;->a:Lo/zx;

    .line 124
    iget-object p2, p0, Lo/pO;->e:Lo/zx;

    iput-object p2, p0, Lo/pO;->a:Lo/zx;

    .line 125
    iput-object p1, p0, Lo/pO;->e:Lo/zx;

    .line 126
    invoke-virtual {p1}, Lo/zx;->c()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 134
    iget-object v0, p0, Lo/pO;->a:Lo/zx;

    .line 221
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 134
    check-cast v0, Lo/pO$d;

    invoke-virtual {v0}, Lo/pO$d;->b()I

    move-result v1

    invoke-virtual {v0}, Lo/pO$d;->c()I

    move-result v0

    invoke-static {v1, v0}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "ChangeList(changes=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lo/pO;->a:Lo/zx;

    .line 225
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 228
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 230
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/pO$d;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/pO$d;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/pO$d;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Lo/pO$d;->b()I

    move-result v7

    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Lo/pO$d;->c()I

    move-result v4

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lo/pO;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 148
    :cond_2
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
