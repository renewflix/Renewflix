.class public final synthetic Lo/cqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqD;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cqD;->d:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Lo/cqA;->b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
