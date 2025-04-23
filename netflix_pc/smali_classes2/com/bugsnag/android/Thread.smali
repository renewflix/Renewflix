.class public final Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Thread$State;
    }
.end annotation


# instance fields
.field private final a:Lo/beo;

.field public final b:Lo/beT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;Lcom/bugsnag/android/Thread$State;Lo/beo;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v7, Lo/beT;

    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/bugsnag/android/Thread$State;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/beL;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, p4}, Lo/beL;-><init>(Ljava/util/List;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/beT;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lo/beL;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 36
    iput-object p5, p0, Lcom/bugsnag/android/Thread;->a:Lo/beo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/beL;Lo/beo;)V
    .locals 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v7, Lo/beT;

    invoke-virtual {p5}, Lcom/bugsnag/android/Thread$State;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/beT;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lo/beL;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 49
    iput-object p7, p0, Lcom/bugsnag/android/Thread;->a:Lo/beo;

    return-void
.end method

.method public constructor <init>(Lo/beT;Lo/beo;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 54
    iput-object p2, p0, Lcom/bugsnag/android/Thread;->a:Lo/beo;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 1006
    iget-object v0, v0, Lo/beT;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    invoke-virtual {v0}, Lo/beT;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    invoke-virtual {v0}, Lo/beT;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    invoke-virtual {v0, p1}, Lo/beT;->toStream(Lo/bef;)V

    return-void
.end method
