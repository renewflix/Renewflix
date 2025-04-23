.class public final Lo/htL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBQ$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htL$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/hre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/htL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/htL$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hre;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/htL;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
