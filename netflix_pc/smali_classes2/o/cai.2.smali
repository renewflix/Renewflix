.class public final Lo/cai;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/caG;

    invoke-direct {v0}, Lo/caG;-><init>()V

    sput-object v0, Lo/cai;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/caD;

    invoke-direct {v0}, Lo/caD;-><init>()V

    sput-object v0, Lo/cai;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
