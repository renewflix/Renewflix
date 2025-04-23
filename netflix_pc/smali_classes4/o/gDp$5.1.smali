.class public final Lo/gDp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDp;-><init>(Lo/dAW$a;Lo/dAP$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gDp;


# direct methods
.method constructor <init>(Lo/gDp;)V
    .locals 0

    iput-object p1, p0, Lo/gDp$5;->a:Lo/gDp;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDp$5;->a:Lo/gDp;

    invoke-static {v0}, Lo/gDp;->b(Lo/gDp;)Lo/dAP$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAP$d;->c()Lo/dAP$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAP$a;->e()Lo/dAP$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAP$b;->c()Lo/dGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGt;->b()Lo/dGt$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGt$b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gDp$5;->a:Lo/gDp;

    invoke-static {v0}, Lo/gDp;->b(Lo/gDp;)Lo/dAP$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAP$d;->c()Lo/dAP$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAP$a;->e()Lo/dAP$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAP$b;->c()Lo/dGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGt;->b()Lo/dGt$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGt$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
