.class public final Lo/aon$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1103
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1088
    :cond_0
    instance-of v1, p1, Lo/aon$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1092
    :cond_1
    check-cast p1, Lo/aon$b;

    .line 1093
    iget-object v1, p0, Lo/aon$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lo/aon$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lo/aon$b;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1098
    iget-object v0, p0, Lo/aon$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1099
    iget-object v1, p0, Lo/aon$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
