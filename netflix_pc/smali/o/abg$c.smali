.class final Lo/abg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources$Theme;

.field final c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lo/abg$c;->c:Landroid/content/res/Resources;

    .line 325
    iput-object p2, p0, Lo/abg$c;->a:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 331
    const-class v1, Lo/abg$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 332
    check-cast p1, Lo/abg$c;

    .line 333
    iget-object v1, p0, Lo/abg$c;->c:Landroid/content/res/Resources;

    iget-object v2, p1, Lo/abg$c;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/abg$c;->a:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lo/abg$c;->a:Landroid/content/res/Resources$Theme;

    .line 334
    invoke-static {v1, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 339
    iget-object v0, p0, Lo/abg$c;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lo/abg$c;->a:Landroid/content/res/Resources$Theme;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/acw;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
