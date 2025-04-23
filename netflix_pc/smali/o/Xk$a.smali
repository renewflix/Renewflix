.class final Lo/Xk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final c:Lo/Xk$a;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/Executor;

.field e:Lo/Xk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 201
    new-instance v0, Lo/Xk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/Xk$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/Xk$a;->c:Lo/Xk$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lo/Xk$a;->b:Ljava/lang/Runnable;

    .line 211
    iput-object p2, p0, Lo/Xk$a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
