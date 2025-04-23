.class final Lorg/chromium/net/impl/CronetUrlRequestContext$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lorg/chromium/net/impl/VersionSafeCallbacks$b;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$b;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->d:Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->e:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->c:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 790
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->d:Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->e:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->c:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$5;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    return-void
.end method
