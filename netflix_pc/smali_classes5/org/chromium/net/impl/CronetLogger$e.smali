.class public final Lorg/chromium/net/impl/CronetLogger$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/time/Duration;

.field private final d:J

.field private final e:Z

.field private final f:J

.field private final g:Ljava/time/Duration;

.field private final h:J

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$e;->d:J

    .line 168
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetLogger$e;->a:J

    .line 169
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetLogger$e;->h:J

    .line 170
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetLogger$e;->f:J

    .line 171
    iput p9, p0, Lorg/chromium/net/impl/CronetLogger$e;->j:I

    .line 172
    iput-object p10, p0, Lorg/chromium/net/impl/CronetLogger$e;->c:Ljava/time/Duration;

    .line 173
    iput-object p11, p0, Lorg/chromium/net/impl/CronetLogger$e;->g:Ljava/time/Duration;

    .line 174
    iput-object p12, p0, Lorg/chromium/net/impl/CronetLogger$e;->b:Ljava/lang/String;

    .line 175
    iput-boolean p13, p0, Lorg/chromium/net/impl/CronetLogger$e;->i:Z

    .line 176
    iput-boolean p14, p0, Lorg/chromium/net/impl/CronetLogger$e;->e:Z

    return-void
.end method
