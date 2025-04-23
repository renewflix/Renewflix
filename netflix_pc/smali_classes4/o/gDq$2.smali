.class public final Lo/gDq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDq;-><init>(Lo/dAW$a;Lo/dAT$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gDq;


# direct methods
.method constructor <init>(Lo/gDq;)V
    .locals 0

    iput-object p1, p0, Lo/gDq$2;->a:Lo/gDq;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDq$2;->a:Lo/gDq;

    invoke-static {v0}, Lo/gDq;->c(Lo/gDq;)Lo/dAT$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAT$e;->a()Lo/dAT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAT$a;->c()Lo/dAT$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAT$c;->a()Lo/dGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGG;->c()Lo/dGG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGG$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gDq$2;->a:Lo/gDq;

    invoke-static {v0}, Lo/gDq;->c(Lo/gDq;)Lo/dAT$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAT$e;->a()Lo/dAT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAT$a;->c()Lo/dAT$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAT$c;->a()Lo/dGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGG;->c()Lo/dGG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGG$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
