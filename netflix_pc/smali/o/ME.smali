.class public final Lo/ME;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public d:[Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/zx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [I

    iput-object v1, p0, Lo/ME;->a:[I

    .line 26
    new-array v0, v0, [Lo/zx;

    iput-object v0, p0, Lo/ME;->d:[Lo/zx;

    return-void
.end method
