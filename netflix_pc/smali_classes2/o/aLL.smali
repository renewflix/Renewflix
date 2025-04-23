.class public final Lo/aLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat;

.field private final c:Lo/aLz;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    .line 46
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, v0}, Lo/aLL;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/aLz;

    invoke-direct {v0, p1}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lo/aLL;-><init>(Lo/aLz;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Lo/aLz;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/aLL;->c:Lo/aLz;

    .line 37
    iput-object p2, p0, Lo/aLL;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final akL_()Landroid/graphics/Rect;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aLL;->c:Lo/aLz;

    invoke-virtual {v0}, Lo/aLz;->akI_()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/aLL;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 70
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aLL;

    .line 72
    iget-object v1, p0, Lo/aLL;->c:Lo/aLz;

    iget-object v3, p1, Lo/aLL;->c:Lo/aLz;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 73
    :cond_3
    iget-object v1, p0, Lo/aLL;->a:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p1, Lo/aLL;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lo/aLL;->c:Lo/aLz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lo/aLL;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics( bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aLL;->c:Lo/aLz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowInsetsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aLL;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
