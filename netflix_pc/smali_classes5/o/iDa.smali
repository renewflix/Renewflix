.class public final Lo/iDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCP;


# instance fields
.field private final a:Lo/iCR;

.field private final c:Ljava/lang/String;

.field private final d:Lo/iCU;

.field private final e:Lo/iCN;


# direct methods
.method public constructor <init>(Lo/iCU;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/iDa;->d:Lo/iCU;

    .line 7
    iput-object p2, p0, Lo/iDa;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Lo/iCN;

    invoke-direct {p2}, Lo/iCN;-><init>()V

    iput-object p2, p0, Lo/iDa;->e:Lo/iCN;

    .line 10
    new-instance p2, Lo/iCR;

    invoke-direct {p2, p1}, Lo/iCR;-><init>(Lo/iCU;)V

    iput-object p2, p0, Lo/iDa;->a:Lo/iCR;

    return-void
.end method


# virtual methods
.method public final bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lo/iDa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1017
    const-string v1, ".webp"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1018
    iget-object v0, p0, Lo/iDa;->c:Ljava/lang/String;

    const-string v1, ".png"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1019
    iget-object v0, p0, Lo/iDa;->c:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1020
    iget-object v0, p0, Lo/iDa;->c:Ljava/lang/String;

    const-string v1, ".jpeg"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/iDa;->d:Lo/iCU;

    invoke-interface {v0}, Lo/iCU;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/iDa;->a:Lo/iCR;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iCR;->bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/iDa;->e:Lo/iCN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iCN;->bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lo/iDa;->e:Lo/iCN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iCN;->bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 32
    iget-object v1, p0, Lo/iDa;->d:Lo/iCU;

    invoke-interface {v1}, Lo/iCU;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v0, p0, Lo/iDa;->a:Lo/iCR;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iCR;->bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
