.class public final Lo/blr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blr$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/blr$c;

    invoke-direct {v0}, Lo/blr$c;-><init>()V

    invoke-virtual {v0}, Lo/blr$c;->d()Lo/blr;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/blr;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/blr;->e:Ljava/util/List;

    return-void
.end method
