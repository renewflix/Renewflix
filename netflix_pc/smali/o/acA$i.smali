.class final Lo/acA$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {p1}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/acF;->Jt_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final JO_()Landroid/content/ClipData;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/acK;->JL_(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final JP_()Landroid/view/ContentInfo;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 439
    iget-object v0, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/acJ;->JM_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 433
    iget-object v0, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/acN;->JN_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/acA$i;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
