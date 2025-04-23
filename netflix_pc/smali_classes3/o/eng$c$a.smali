.class public final Lo/eng$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eng$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:J

.field private synthetic e:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokio/ByteString;)V
    .locals 2

    iput-object p1, p0, Lo/eng$c$a;->e:Lokio/ByteString;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const-string v0, "application/json"

    iput-object v0, p0, Lo/eng$c$a;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/eng$c$a;->d:J

    return-void
.end method


# virtual methods
.method public final b(Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lo/eng$c$a;->e:Lokio/ByteString;

    invoke-interface {p1, v0}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lo/eng$c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lo/eng$c$a;->d:J

    return-wide v0
.end method
