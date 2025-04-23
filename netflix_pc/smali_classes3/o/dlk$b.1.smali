.class public final Lo/dlk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dlk;->d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dlk;

.field private synthetic c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dlk;)V
    .locals 0

    iput-object p1, p0, Lo/dlk$b;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    iput-object p2, p0, Lo/dlk$b;->b:Lo/dlk;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 203
    invoke-static {}, Lo/dlk;->b()Lo/dlk$a;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lo/dlk;->b()Lo/dlk$a;

    .line 208
    iget-object p1, p0, Lo/dlk$b;->b:Lo/dlk;

    invoke-static {p1}, Lo/dlk;->b(Lo/dlk;)V

    .line 209
    iget-object p1, p0, Lo/dlk$b;->b:Lo/dlk;

    invoke-static {p1}, Lo/dlk;->d(Lo/dlk;)V

    return-void
.end method
