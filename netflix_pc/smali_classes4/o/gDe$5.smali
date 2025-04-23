.class public final Lo/gDe$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDe;-><init>(Lo/dAW$a;Lo/dzG$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gDe;


# direct methods
.method constructor <init>(Lo/gDe;)V
    .locals 0

    iput-object p1, p0, Lo/gDe$5;->e:Lo/gDe;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gDe$5;->e:Lo/gDe;

    invoke-static {v0}, Lo/gDe;->e(Lo/gDe;)Lo/dzG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzG$a;->a()Lo/dwv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv;->c()Lo/dwv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv$c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gDe$5;->e:Lo/gDe;

    invoke-static {v0}, Lo/gDe;->e(Lo/gDe;)Lo/dzG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzG$a;->a()Lo/dwv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv;->c()Lo/dwv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDe$5;->e:Lo/gDe;

    invoke-static {v0}, Lo/gDe;->e(Lo/gDe;)Lo/dzG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzG$a;->a()Lo/dwv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv;->c()Lo/dwv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gDe$5;->e:Lo/gDe;

    invoke-static {v0}, Lo/gDe;->e(Lo/gDe;)Lo/dzG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzG$a;->a()Lo/dwv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv;->c()Lo/dwv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwv$c;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
