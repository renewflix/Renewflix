.class final Lo/acA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acA$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final d:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    invoke-static {p1, p2}, Lo/acL;->JE_(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lo/acA$e;->d:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final JF_(Landroid/os/Bundle;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lo/acA$e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/acI;->JD_(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final JG_(Landroid/net/Uri;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/acA$e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/acG;->JC_(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final a()Lo/acA;
    .locals 3

    .line 655
    new-instance v0, Lo/acA;

    new-instance v1, Lo/acA$i;

    iget-object v2, p0, Lo/acA$e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lo/acH;->JA_(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/acA$i;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo/acA;-><init>(Lo/acA$d;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Lo/acA$e;->d:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/acE;->JB_(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
