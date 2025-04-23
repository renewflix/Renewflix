.class public final synthetic Lo/ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/afm;

.field public final synthetic e:Lo/ahn;


# direct methods
.method public synthetic constructor <init>(Lo/ahn;Lo/afm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahs;->e:Lo/ahn;

    iput-object p2, p0, Lo/ahs;->c:Lo/afm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahs;->e:Lo/ahn;

    iget-object v1, p0, Lo/ahs;->c:Lo/afm;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;->b(Lo/ahn;Lo/afm;)V

    return-void
.end method
