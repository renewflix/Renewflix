.class public final synthetic Lo/ahA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/ahr;

.field public final synthetic e:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Lorg/json/JSONException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahA;->d:Lo/ahr;

    iput-object p2, p0, Lo/ahA;->e:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahA;->d:Lo/ahr;

    iget-object v1, p0, Lo/ahA;->e:Lorg/json/JSONException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->b(Lo/ahr;Lorg/json/JSONException;)V

    return-void
.end method
