.class public final Lcom/netflix/msl/client/network/AppbootFailureException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/net/URL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/netflix/msl/client/network/AppbootFailureException;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final b()Ljava/net/URL;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/msl/client/network/AppbootFailureException;->c:Ljava/net/URL;

    return-object v0
.end method
