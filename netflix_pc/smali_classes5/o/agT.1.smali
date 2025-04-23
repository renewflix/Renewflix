.class public final synthetic Lo/agT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agT;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/agT;->b:Lo/iRa;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method
