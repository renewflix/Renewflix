.class public final Lo/ddO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Lcom/netflix/mediaclient/api/res/AssetType;

.field public final e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;Landroid/graphics/Bitmap$Config;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/ddO;->a:Z

    .line 24
    iput-object p1, p0, Lo/ddO;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/ddO;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    .line 26
    iput-object p3, p0, Lo/ddO;->c:Landroid/graphics/Bitmap$Config;

    .line 27
    iput-object p4, p0, Lo/ddO;->d:Lcom/netflix/mediaclient/api/res/AssetType;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/ddO;->a:Z

    return-void
.end method
