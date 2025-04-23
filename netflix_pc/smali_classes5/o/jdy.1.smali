.class public final Lo/jdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lo/jdq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdq<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/jdy;->a:Lo/jdq;

    .line 14
    iput p2, p0, Lo/jdy;->b:I

    return-void
.end method
