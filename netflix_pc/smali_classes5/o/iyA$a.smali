.class public final Lo/iyA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyA;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iyA;

.field private synthetic b:Lo/iys;

.field private synthetic d:Lo/fxC;

.field private synthetic e:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;


# direct methods
.method constructor <init>(Lo/iyA;Lo/fxC;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    iput-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    iput-object p2, p0, Lo/iyA$a;->d:Lo/fxC;

    iput-object p3, p0, Lo/iyA$a;->b:Lo/iys;

    iput-object p4, p0, Lo/iyA$a;->e:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 225
    sget-object p1, Lo/iyA;->e:Lo/iyA$b;

    .line 226
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {p1}, Lo/iyA;->e(Lo/iyA;)Lo/iyA$e;

    move-result-object p1

    iget-object p2, p0, Lo/iyA$a;->d:Lo/fxC;

    invoke-virtual {p1, p2}, Lo/iyA$e;->e(Lo/fxC;)V

    .line 227
    iget-object p1, p0, Lo/iyA$a;->b:Lo/iys;

    invoke-virtual {p1}, Lo/iys;->b()Lo/eKx;

    move-result-object p1

    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 228
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {p1}, Lo/iyA;->d(Lo/iyA;)V

    .line 229
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/iyA;->a(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 230
    iget-object p1, p0, Lo/iyA$a;->b:Lo/iys;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/iys;->setPlaying(Z)V

    .line 231
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-virtual {p1}, Lo/iyA;->b()Lo/iRa;

    move-result-object p1

    new-instance p2, Lo/iyt$a;

    iget-object v0, p0, Lo/iyA$a;->e:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/iyt$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-virtual {p1}, Lo/iyA;->c()V

    return-void
.end method

.method public final aC_()V
    .locals 1

    .line 221
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    return-void
.end method

.method public final aD_()V
    .locals 1

    .line 215
    sget-object v0, Lo/iyA;->e:Lo/iyA$b;

    .line 216
    iget-object v0, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {v0}, Lo/iyA;->c(Lo/iyA;)V

    .line 217
    iget-object v0, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {v0}, Lo/iyA;->b(Lo/iyA;)V

    return-void
.end method

.method public final aE_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 2

    .line 203
    sget-object p1, Lo/iyA;->e:Lo/iyA$b;

    .line 204
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {p1}, Lo/iyA;->e(Lo/iyA;)Lo/iyA$e;

    move-result-object p1

    iget-object v0, p0, Lo/iyA$a;->d:Lo/fxC;

    invoke-virtual {p1, v0}, Lo/iyA$e;->e(Lo/fxC;)V

    .line 205
    iget-object p1, p0, Lo/iyA$a;->b:Lo/iys;

    invoke-virtual {p1}, Lo/iys;->b()Lo/eKx;

    move-result-object p1

    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 206
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {p1}, Lo/iyA;->d(Lo/iyA;)V

    .line 207
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/iyA;->a(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 208
    iget-object p1, p0, Lo/iyA$a;->d:Lo/fxC;

    invoke-interface {p1}, Lo/fxC;->e()V

    .line 209
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-static {p1}, Lo/iyA;->a(Lo/iyA;)V

    .line 210
    iget-object p1, p0, Lo/iyA$a;->b:Lo/iys;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/iys;->setPlaying(Z)V

    .line 211
    iget-object p1, p0, Lo/iyA$a;->a:Lo/iyA;

    invoke-virtual {p1}, Lo/iyA;->b()Lo/iRa;

    move-result-object p1

    new-instance v0, Lo/iyt$e;

    iget-object v1, p0, Lo/iyA$a;->e:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iyt$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
