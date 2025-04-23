.class final Lcom/bugsnag/android/NativeInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/bugsnag/android/Severity;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$4;->c:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$4;->c:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lo/bdF;->b(Lcom/bugsnag/android/Severity;)V

    .line 496
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bdG;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$4;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/bdG;->a(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$4;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/bdG;->d(Ljava/lang/String;)V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdG;

    .line 505
    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    if-eqz v1, :cond_0

    .line 1069
    iget-object v0, v0, Lo/bdG;->a:Lo/bdD;

    .line 2007
    iput-object v1, v0, Lo/bdD;->a:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
