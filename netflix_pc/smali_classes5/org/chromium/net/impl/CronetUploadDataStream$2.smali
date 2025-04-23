.class final Lorg/chromium/net/impl/CronetUploadDataStream$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->c:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->c:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 320
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->c:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 322
    :catch_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void
.end method
