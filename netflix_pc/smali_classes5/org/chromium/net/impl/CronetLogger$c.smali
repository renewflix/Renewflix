.class public final Lorg/chromium/net/impl/CronetLogger$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->i:Z

    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->f:Z

    .line 68
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->b:Z

    .line 69
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->e:Z

    .line 1298
    iget-object v0, p1, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 2100
    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown internal builder cache mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput v1, p0, Lorg/chromium/net/impl/CronetLogger$c;->a:I

    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$c;->c:Z

    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n()I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$c;->g:I

    return-void
.end method
