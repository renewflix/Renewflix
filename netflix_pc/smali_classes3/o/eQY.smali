.class public final Lo/eQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/eQY;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/eQY;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/eQY;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo/eQY;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/eQY;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/eQY;->b:Ljava/lang/String;

    .line 20
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-gt v6, v5, :cond_4

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v5

    .line 49
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 21
    invoke-static {v8, v2}, Lo/iRL;->e(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v4

    .line 64
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lo/eQY;->c:Ljava/lang/String;

    .line 23
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 24
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v3

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_a

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v5

    .line 72
    :goto_4
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 24
    invoke-static {v8, v2}, Lo/iRL;->e(II)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    add-int/2addr v5, v4

    .line 87
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lo/eQY;->i:Ljava/lang/String;

    .line 26
    :cond_b
    iput-object p3, p0, Lo/eQY;->f:Ljava/lang/String;

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/eQY;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eQY;->h:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/eQY;->g:Ljava/lang/String;

    .line 30
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 31
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eQY;->a:Ljava/lang/String;

    .line 33
    :cond_c
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 34
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eQY;->d:Ljava/lang/String;

    .line 36
    :cond_d
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 37
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eQY;->b:Ljava/lang/String;

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/eQY;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eQY;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/eQY;->g:Ljava/lang/String;

    return-object v0
.end method
