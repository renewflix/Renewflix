.class public final Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->d:Ljava/lang/String;

    .line 46
    iput p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->e:I

    .line 47
    iput p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;->a:I

    return-void
.end method
