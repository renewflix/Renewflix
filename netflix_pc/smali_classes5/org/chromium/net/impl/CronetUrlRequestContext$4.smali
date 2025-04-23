.class final Lorg/chromium/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onRttObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/chromium/net/impl/VersionSafeCallbacks$d;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$d;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 769
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->c:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->d:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 772
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->c:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->d:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    return-void
.end method
