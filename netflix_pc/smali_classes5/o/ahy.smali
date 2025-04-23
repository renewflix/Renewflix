.class public final synthetic Lo/ahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONException;

.field public final synthetic c:Lo/ahr;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Lorg/json/JSONException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahy;->c:Lo/ahr;

    iput-object p2, p0, Lo/ahy;->b:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahy;->c:Lo/ahr;

    iget-object v1, p0, Lo/ahy;->b:Lorg/json/JSONException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->a(Lo/ahr;Lorg/json/JSONException;)V

    return-void
.end method
