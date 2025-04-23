.class public final Lo/wZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wZ$b;->a:Lo/iRa;

    iput-object p2, p0, Lo/wZ$b;->c:Lo/iQn;

    return-void
.end method
