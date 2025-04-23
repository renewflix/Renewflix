.class public final synthetic Lo/iEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEd$d;


# instance fields
.field private synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEa;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bJm_(Landroid/webkit/CookieManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iEa;->d:Ljava/lang/StringBuilder;

    .line 1185
    const-string v1, "https://.netflix.com"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
