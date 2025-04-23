.class public final Lo/jiX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 257
    iput-wide v0, p0, Lo/jiX$e;->a:J

    .line 259
    const-string v0, "/"

    iput-object v0, p0, Lo/jiX$e;->h:Ljava/lang/String;

    return-void
.end method
