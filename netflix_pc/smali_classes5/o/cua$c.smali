.class public final Lo/cua$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/cua$c;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method


# virtual methods
.method public final c()Lo/cua;
    .locals 2

    .line 57
    new-instance v0, Lo/cua;

    iget-object v1, p0, Lo/cua$c;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v0, v1}, Lo/cua;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    return-object v0
.end method

.method public final e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lo/cua$c;
    .locals 0

    .line 61
    iput-object p1, p0, Lo/cua$c;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method
