.class public final synthetic Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->$r8$lambda$q3l1CAuZHTrjs3joAhxfKuJjdxE(Landroid/content/Context;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
