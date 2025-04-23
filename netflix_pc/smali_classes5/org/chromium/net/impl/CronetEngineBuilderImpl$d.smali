.class public final Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final b:Z

.field final c:Ljava/util/Date;

.field final d:[[B

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->e:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->d:[[B

    .line 67
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->b:Z

    .line 68
    iput-object p4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;->c:Ljava/util/Date;

    return-void
.end method
