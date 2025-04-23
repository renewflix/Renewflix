.class public final synthetic Lo/fJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iUt;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZZLjava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJa;->e:Lo/iUt;

    iput-boolean p2, p0, Lo/fJa;->c:Z

    iput-boolean p3, p0, Lo/fJa;->a:Z

    iput-object p4, p0, Lo/fJa;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/fJa;->d:Lo/iRa;

    iput-object p6, p0, Lo/fJa;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iput-object p7, p0, Lo/fJa;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, Lo/fJa;->e:Lo/iUt;

    iget-boolean v0, p0, Lo/fJa;->c:Z

    iget-boolean v2, p0, Lo/fJa;->a:Z

    iget-object v3, p0, Lo/fJa;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/fJa;->d:Lo/iRa;

    iget-object v5, p0, Lo/fJa;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iget-object v6, p0, Lo/fJa;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v7, p1

    check-cast v7, Lo/ml;

    .line 1000
    const-string p1, ""

    invoke-static {v7, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    new-instance p1, Lo/fIY;

    invoke-direct {p1, v0}, Lo/fIY;-><init>(Z)V

    .line 2237
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;

    .line 2240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 2239
    new-instance v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v10, p1, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lo/iRk;Ljava/util/List;)V

    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v11, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2244
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;-><init>(Ljava/util/List;ZLjava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v0, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v12

    const/4 v9, 0x0

    .line 2239
    invoke-interface/range {v7 .. v12}, Lo/ml;->d(ILo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V

    .line 2099
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
