.class public final synthetic Lo/iDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iDe;

.field private synthetic c:Lcom/netflix/mediaclient/api/res/AssetType;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic h:I

.field private synthetic i:Landroid/graphics/Bitmap$Config;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/iDe;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IIILandroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDj;->b:Lo/iDe;

    iput-object p2, p0, Lo/iDj;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/iDj;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    iput p4, p0, Lo/iDj;->a:I

    iput p5, p0, Lo/iDj;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo/iDj;->h:I

    iput-object p7, p0, Lo/iDj;->i:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/iDj;->f:Z

    iput-boolean p1, p0, Lo/iDj;->j:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/iDj;->b:Lo/iDe;

    iget-object v1, p0, Lo/iDj;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/iDj;->c:Lcom/netflix/mediaclient/api/res/AssetType;

    iget v3, p0, Lo/iDj;->a:I

    iget v4, p0, Lo/iDj;->e:I

    iget v5, p0, Lo/iDj;->h:I

    iget-object v6, p0, Lo/iDj;->i:Landroid/graphics/Bitmap$Config;

    iget-boolean v7, p0, Lo/iDj;->f:Z

    iget-boolean v8, p0, Lo/iDj;->j:Z

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lo/iDe;->bIH_(Lo/iDe;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IIILandroid/graphics/Bitmap$Config;ZZLio/reactivex/SingleEmitter;)V

    return-void
.end method
