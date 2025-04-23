.class public final synthetic Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/ProxyChangeListener;

.field public final synthetic f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->$r8$lambda$pdYQkfmr-L9VKhXrphyI1BrsQdw(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    return-void
.end method
