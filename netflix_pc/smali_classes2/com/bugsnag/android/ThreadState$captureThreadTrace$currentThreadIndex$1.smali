.class public final Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Thread;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;->e:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120
    check-cast p1, Ljava/lang/Thread;

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/iRL;->e(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
