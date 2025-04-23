.class public final Lo/jyS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:I

.field public final synthetic c:Lo/jyS;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jyS;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lo/jyS$a;->c:Lo/jyS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/jyS$a;->a:I

    .line 16
    iput p3, p0, Lo/jyS$a;->d:I

    .line 17
    iput p4, p0, Lo/jyS$a;->b:I

    .line 21
    invoke-static {p1}, Lo/jyS;->a(Lo/jyS;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/jyS$a;->e:Ljava/lang/String;

    .line 24
    sget-object p2, Lo/jyQ;->e:Lo/jyQ;

    const/4 p2, -0x1

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/jyS$a;)Lo/jyS$a;
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/jyS$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()C
    .locals 2

    .line 74
    iget-object v0, p0, Lo/jyS$a;->c:Lo/jyS;

    invoke-static {v0}, Lo/jyS;->b(Lo/jyS;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lo/jyS$a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Lo/jyS$a;
    .locals 6

    move-object v0, p0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    iget v1, v0, Lo/jyS$a;->d:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lo/jyS$a;->c:Lo/jyS;

    iget v2, v0, Lo/jyS$a;->a:I

    .line 86
    iget v3, v0, Lo/jyS$a;->d:I

    .line 87
    iget v0, v0, Lo/jyS$a;->b:I

    .line 85
    new-instance v4, Lo/jyS$a;

    add-int/2addr v3, p1

    add-int/2addr v0, p1

    invoke-direct {v4, v1, v2, v3, v0}, Lo/jyS$a;-><init>(Lo/jyS;III)V

    return-object v4

    .line 89
    :cond_1
    invoke-virtual {v0}, Lo/jyS$a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_2
    iget-object v1, v0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lo/jyS$a;->d:I

    sub-int/2addr v1, v2

    .line 95
    new-instance v2, Lo/jyS$a;

    iget-object v3, p0, Lo/jyS$a;->c:Lo/jyS;

    iget v4, v0, Lo/jyS$a;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lo/jyS$a;->b:I

    add-int/2addr v0, v1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lo/jyS$a;-><init>(Lo/jyS;III)V

    sub-int/2addr p1, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 44
    iget v0, p0, Lo/jyS$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/jyS$a;->c:Lo/jyS;

    invoke-static {v1}, Lo/jyS;->a(Lo/jyS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    iget v0, p0, Lo/jyS$a;->b:I

    iget-object v1, p0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/jyS$a;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    .line 109
    iget-object v0, p0, Lo/jyS$a;->e:Ljava/lang/String;

    .line 110
    iget v1, p0, Lo/jyS$a;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 114
    iget v0, p0, Lo/jyS$a;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo/jyS$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 126
    :cond_2
    check-cast p1, Lo/jyS$a;

    .line 128
    iget v2, p0, Lo/jyS$a;->b:I

    iget p1, p1, Lo/jyS$a;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()I
    .locals 3

    .line 51
    iget v0, p0, Lo/jyS$a;->b:I

    iget-object v1, p0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/jyS$a;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 38
    iget v0, p0, Lo/jyS$a;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 131
    iget v0, p0, Lo/jyS$a;->b:I

    return v0
.end method

.method public final i()Lo/jyS$a;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lo/jyS$a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lo/jyS$a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 41
    iget v0, p0, Lo/jyS$a;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lo/jyS$a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lo/jyS$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
