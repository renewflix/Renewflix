.class public final synthetic Lo/ahg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ahf;

.field public final synthetic e:Lo/age;


# direct methods
.method public synthetic constructor <init>(Lo/ahf;Lo/age;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahg;->b:Lo/ahf;

    iput-object p2, p0, Lo/ahg;->e:Lo/age;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahg;->b:Lo/ahf;

    iget-object v1, p0, Lo/ahg;->e:Lo/age;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;->e(Lo/ahf;Lo/age;)V

    return-void
.end method
