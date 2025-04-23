.class public final synthetic Lo/aho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ahf;


# direct methods
.method public synthetic constructor <init>(Lo/ahf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aho;->b:Lo/ahf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aho;->b:Lo/ahf;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->a(Lo/ahf;)V

    return-void
.end method
