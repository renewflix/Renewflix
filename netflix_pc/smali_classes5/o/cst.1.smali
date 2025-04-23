.class public final synthetic Lo/cst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# instance fields
.field private synthetic c:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cst;->c:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cst;->c:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lo/csq;->e(Lcom/google/firebase/FirebaseApp;)Lo/csJ;

    move-result-object v0

    return-object v0
.end method
