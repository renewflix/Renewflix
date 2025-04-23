.class public final Lo/abn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abn$b;
    }
.end annotation


# static fields
.field public static final e:Lo/abn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/abn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/abn;-><init>(IIII)V

    sput-object v0, Lo/abn;->e:Lo/abn;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lo/abn;->c:I

    .line 45
    iput p2, p0, Lo/abn;->a:I

    .line 46
    iput p3, p0, Lo/abn;->d:I

    .line 47
    iput p4, p0, Lo/abn;->b:I

    return-void
.end method

.method public static GJ_(Landroid/graphics/Rect;)Lo/abn;
    .locals 3

    .line 75
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p0

    return-object p0
.end method

.method public static GK_(Landroid/graphics/Insets;)Lo/abn;
    .locals 3

    .line 181
    invoke-static {p0}, Lo/cf;->no_(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lo/ch;->np_(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lo/cl;->nq_(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lo/cm;->nr_(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/abn;Lo/abn;)Lo/abn;
    .locals 4

    .line 110
    iget v0, p0, Lo/abn;->c:I

    iget v1, p1, Lo/abn;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/abn;->a:I

    iget v2, p1, Lo/abn;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lo/abn;->d:I

    iget v3, p1, Lo/abn;->d:I

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lo/abn;->b:I

    iget p1, p1, Lo/abn;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 110
    invoke-static {v0, v1, v2, p0}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Lo/abn;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    sget-object p0, Lo/abn;->e:Lo/abn;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lo/abn;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/abn;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final GL_()Landroid/graphics/Insets;
    .locals 4

    .line 190
    iget v0, p0, Lo/abn;->c:I

    iget v1, p0, Lo/abn;->a:I

    iget v2, p0, Lo/abn;->d:I

    iget v3, p0, Lo/abn;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/abn$b;->GM_(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 138
    const-class v2, Lo/abn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 140
    check-cast p1, Lo/abn;

    .line 142
    iget v2, p0, Lo/abn;->b:I

    iget v3, p1, Lo/abn;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 143
    :cond_1
    iget v2, p0, Lo/abn;->c:I

    iget v3, p1, Lo/abn;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 144
    :cond_2
    iget v2, p0, Lo/abn;->d:I

    iget v3, p1, Lo/abn;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 145
    :cond_3
    iget v2, p0, Lo/abn;->a:I

    iget p1, p1, Lo/abn;->a:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 152
    iget v0, p0, Lo/abn;->c:I

    .line 153
    iget v1, p0, Lo/abn;->a:I

    .line 154
    iget v2, p0, Lo/abn;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lo/abn;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/abn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/abn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/abn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/abn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
