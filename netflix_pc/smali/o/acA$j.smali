.class final Lo/acA$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acA$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ClipData;

.field private final d:I

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/acA$b;)V
    .locals 5

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iget-object v0, p1, Lo/acA$b;->d:Landroid/content/ClipData;

    invoke-static {v0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lo/acA$j;->c:Landroid/content/ClipData;

    .line 361
    iget v0, p1, Lo/acA$b;->b:I

    const/4 v1, 0x0

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 361
    const-string v4, "source"

    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_1

    iput v0, p0, Lo/acA$j;->a:I

    .line 363
    iget v0, p1, Lo/acA$b;->a:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lo/acA$j;->d:I

    .line 364
    iget-object v0, p1, Lo/acA$b;->e:Landroid/net/Uri;

    iput-object v0, p0, Lo/acA$j;->b:Landroid/net/Uri;

    .line 365
    iget-object p1, p1, Lo/acA$b;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lo/acA$j;->e:Landroid/os/Bundle;

    return-void

    .line 2191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested flags 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1252
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1246
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1248
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final JO_()Landroid/content/ClipData;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/acA$j;->c:Landroid/content/ClipData;

    return-object v0
.end method

.method public final JP_()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 387
    iget v0, p0, Lo/acA$j;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 381
    iget v0, p0, Lo/acA$j;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/acA$j;->c:Landroid/content/ClipData;

    .line 403
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/acA$j;->a:I

    .line 404
    invoke-static {v1}, Lo/acA;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/acA$j;->d:I

    .line 405
    invoke-static {v1}, Lo/acA;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v1, p0, Lo/acA$j;->b:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/acA$j;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v1, p0, Lo/acA$j;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ", hasExtras"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
