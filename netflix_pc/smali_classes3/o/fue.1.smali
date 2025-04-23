.class public final synthetic Lo/fue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/api/res/AssetType;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/fua;


# direct methods
.method public synthetic constructor <init>(Lo/fua;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fue;->e:Lo/fua;

    iput-object p2, p0, Lo/fue;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fue;->b:Lcom/netflix/mediaclient/api/res/AssetType;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fue;->e:Lo/fua;

    iget-object v1, p0, Lo/fue;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fue;->b:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-static {v0, v1, v2, p1}, Lo/fua;->a(Lo/fua;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
