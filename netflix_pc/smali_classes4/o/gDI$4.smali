.class public final Lo/gDI$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDI;-><init>(Lo/dEq;Lo/dCX;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gDI;


# direct methods
.method constructor <init>(Lo/gDI;)V
    .locals 0

    iput-object p1, p0, Lo/gDI$4;->e:Lo/gDI;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gDI$4;->e:Lo/gDI;

    invoke-static {v0}, Lo/gDI;->b(Lo/gDI;)Lo/dCX;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCX;->c()Lo/dCX$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$a;->e()Lo/dCX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$e;->b()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDI$4;->e:Lo/gDI;

    invoke-static {v0}, Lo/gDI;->b(Lo/gDI;)Lo/dCX;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCX;->c()Lo/dCX$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$a;->e()Lo/dCX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$e;->b()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gDI$4;->e:Lo/gDI;

    invoke-static {v0}, Lo/gDI;->b(Lo/gDI;)Lo/dCX;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCX;->c()Lo/dCX$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$a;->e()Lo/dCX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$e;->b()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gDI$4;->e:Lo/gDI;

    invoke-static {v0}, Lo/gDI;->b(Lo/gDI;)Lo/dCX;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCX;->c()Lo/dCX$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$a;->e()Lo/dCX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCX$e;->b()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
