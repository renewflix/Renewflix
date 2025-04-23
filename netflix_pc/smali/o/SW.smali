.class public final Lo/SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SP;


# instance fields
.field private final b:Lo/SX;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/SX;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    .line 89
    iput-object p2, p0, Lo/SW;->b:Lo/SX;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 105
    :cond_0
    iget-object v0, p0, Lo/SW;->b:Lo/SX;

    invoke-virtual {v0, p1}, Lo/SX;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 127
    :cond_0
    iget-object v0, p0, Lo/SW;->b:Lo/SX;

    invoke-virtual {v0, p1}, Lo/SX;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 116
    :cond_0
    iget-object v0, p0, Lo/SW;->b:Lo/SX;

    invoke-virtual {v0, p1}, Lo/SX;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 117
    iget-object v1, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 120
    iget-object v0, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 94
    :cond_0
    iget-object v0, p0, Lo/SW;->b:Lo/SX;

    invoke-virtual {v0, p1}, Lo/SX;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lo/SW;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method
