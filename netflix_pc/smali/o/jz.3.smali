.class public final Lo/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final a:Lo/yd;

.field private final b:Ljava/lang/String;

.field private final c:Lo/yd;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/jz;->e:I

    .line 57
    iput-object p2, p0, Lo/jz;->b:Ljava/lang/String;

    .line 59
    sget-object p1, Lo/abn;->e:Lo/abn;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/jz;->a:Lo/yd;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/jz;->c:Lo/yd;

    return-void
.end method

.method private d()Lo/abn;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/jz;->a:Lo/yd;

    .line 786
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/abn;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->a:I

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->c:I

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->b:I

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 77
    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->d:I

    return p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    iget v0, p0, Lo/jz;->e:I

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    iget p2, p0, Lo/jz;->e:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p2

    .line 1059
    iget-object v0, p0, Lo/jz;->a:Lo/yd;

    .line 1787
    invoke-interface {v0, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 88
    iget p2, p0, Lo/jz;->e:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Z

    move-result p1

    .line 2065
    iget-object p2, p0, Lo/jz;->c:Lo/yd;

    .line 2790
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lo/jz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    iget v1, p0, Lo/jz;->e:I

    check-cast p1, Lo/jz;

    iget p1, p1, Lo/jz;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/jz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object v1

    iget v1, v1, Lo/abn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object v2

    iget v2, v2, Lo/abn;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object v2

    iget v2, v2, Lo/abn;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/jz;->d()Lo/abn;

    move-result-object v1

    iget v1, v1, Lo/abn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
