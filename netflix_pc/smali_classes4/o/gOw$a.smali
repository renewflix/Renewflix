.class public final Lo/gOw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gOw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field private final e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/gOw$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    .line 43
    iput-object p2, p0, Lo/gOw$a;->a:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    iput-object p4, p0, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final bor_()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gOw$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gOw$a;

    iget-object v1, p0, Lo/gOw$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    iget-object v3, p1, Lo/gOw$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gOw$a;->a:Ljava/util/List;

    iget-object v3, p1, Lo/gOw$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p1, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gOw$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gOw$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gOw$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    iget-object v1, p0, Lo/gOw$a;->a:Ljava/util/List;

    iget-object v2, p0, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lo/gOw$a;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorThievingResult(imageColorResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chosenColors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundGradient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayGradient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
