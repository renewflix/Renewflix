.class public final synthetic Lo/cqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# instance fields
.field private synthetic b:Lcom/google/firebase/FirebaseApp;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqg;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lo/cqg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqg;->b:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lo/cqg;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lo/csK;

    move-result-object v0

    return-object v0
.end method
