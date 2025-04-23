.class public final synthetic Lo/iDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Landroid/graphics/Bitmap;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDl;->c:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lo/iDl;->e:Z

    iput-object p3, p0, Lo/iDl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iDl;->c:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lo/iDl;->e:Z

    iget-object v2, p0, Lo/iDl;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/iDe;->bIJ_(Landroid/graphics/Bitmap;ZLjava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
