.class public final Lo/acO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acO$e;,
        Lo/acO$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public static JX_(Landroid/view/DisplayCutout;)Lo/acO;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    new-instance v0, Lo/acO;

    invoke-direct {v0, p0}, Lo/acO;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$e;->Ka_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 175
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$e;->Kb_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 157
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$e;->JZ_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 148
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$e;->Kc_(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$e;->JY_(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    const-class v0, Lo/acO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 240
    check-cast p1, Lo/acO;

    .line 241
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 246
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lo/abn;
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo/acO$a;->Kd_(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/abn;->GK_(Landroid/graphics/Insets;)Lo/abn;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lo/abn;->e:Lo/abn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/acO;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
