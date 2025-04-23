.class public final Lo/cua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cua$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/cua$c;

    invoke-direct {v0}, Lo/cua$c;-><init>()V

    invoke-virtual {v0}, Lo/cua$c;->c()Lo/cua;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/cua;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static d()Lo/cua$c;
    .locals 1

    .line 27
    new-instance v0, Lo/cua$c;

    invoke-direct {v0}, Lo/cua$c;-><init>()V

    return-object v0
.end method
