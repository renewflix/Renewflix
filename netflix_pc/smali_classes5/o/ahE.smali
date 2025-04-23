.class public final synthetic Lo/ahE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/age;

.field public final synthetic d:Lo/ahI;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;Lo/age;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahE;->d:Lo/ahI;

    iput-object p2, p0, Lo/ahE;->a:Lo/age;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahE;->d:Lo/ahI;

    iget-object v1, p0, Lo/ahE;->a:Lo/age;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;->c(Lo/ahI;Lo/age;)V

    return-void
.end method
