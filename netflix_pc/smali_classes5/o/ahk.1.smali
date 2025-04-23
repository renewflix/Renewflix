.class public final synthetic Lo/ahk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/ahf;


# direct methods
.method public synthetic constructor <init>(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahk;->d:Lo/ahf;

    iput-object p2, p0, Lo/ahk;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahk;->d:Lo/ahf;

    iget-object v1, p0, Lo/ahk;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->a(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
