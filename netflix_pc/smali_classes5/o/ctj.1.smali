.class public final synthetic Lo/ctj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqB;


# instance fields
.field private synthetic c:Lo/cqT;


# direct methods
.method public synthetic constructor <init>(Lo/cqT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctj;->c:Lo/cqT;

    return-void
.end method


# virtual methods
.method public final b(Lo/cqx;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ctj;->c:Lo/cqT;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->$r8$lambda$h3MOJYVcG4o8djeewqRx1Jpi3s8(Lo/cqT;Lo/cqx;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
