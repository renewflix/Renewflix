.class public final Lo/aMs$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMs$b;->b:Landroid/net/Uri;

    iput-boolean p2, p0, Lo/aMs$b;->d:Z

    return-void
.end method


# virtual methods
.method public final alg_()Landroid/net/Uri;
    .locals 1

    .line 577
    iget-object v0, p0, Lo/aMs$b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lo/aMs$b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/aMs$b;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 582
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aMs$b;

    .line 584
    iget-object v1, p0, Lo/aMs$b;->b:Landroid/net/Uri;

    iget-object v3, p1, Lo/aMs$b;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 585
    :cond_3
    iget-boolean v1, p0, Lo/aMs$b;->d:Z

    iget-boolean p1, p1, Lo/aMs$b;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 591
    iget-object v0, p0, Lo/aMs$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 592
    iget-boolean v1, p0, Lo/aMs$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
