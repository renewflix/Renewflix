.class public final Lo/eQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQV$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQV$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQV;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/eQV$a;->d(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/eQV;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-static {p1}, Lo/eQV$a;->a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-void
.end method
