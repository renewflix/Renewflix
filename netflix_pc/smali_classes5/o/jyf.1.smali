.class public final Lo/jyf;
.super Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.source ""


# instance fields
.field private i:Lorg/chromium/net/impl/VersionSafeCallbacks$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 31
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$a;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$a;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lo/jyf;->i:Lorg/chromium/net/impl/VersionSafeCallbacks$a;

    return-object p0
.end method

.method public final i()Lorg/chromium/net/impl/VersionSafeCallbacks$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jyf;->i:Lorg/chromium/net/impl/VersionSafeCallbacks$a;

    return-object v0
.end method

.method public final synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method
