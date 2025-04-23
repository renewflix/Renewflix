.class public final synthetic Lo/ahM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lo/ahI;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahM;->c:Lo/ahI;

    iput-object p2, p0, Lo/ahM;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahM;->c:Lo/ahI;

    iget-object v1, p0, Lo/ahM;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;->d(Lo/ahI;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
