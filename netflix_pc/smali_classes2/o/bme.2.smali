.class public final Lo/bme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/bmf;

.field final c:Lo/bnb;

.field final d:Lo/bmj;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/bmf;Lo/bmj;Lo/bnb;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/bme;->e:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lo/bme;->a:Lo/bmf;

    .line 47
    iput-object p3, p0, Lo/bme;->d:Lo/bmj;

    .line 48
    iput-object p4, p0, Lo/bme;->c:Lo/bnb;

    return-void
.end method
