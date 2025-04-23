.class public final synthetic Lo/aSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/aSO;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/aSO;->e:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lo/aSO;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aSO;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/aSO;->e:Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lo/aSO;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aSH;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
