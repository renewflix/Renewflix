.class abstract Lo/jtu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtu$d;
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa8

    iput v0, p0, Lo/jtu;->c:I

    const/16 v0, 0x88

    iput v0, p0, Lo/jtu;->b:I

    return-void
.end method


# virtual methods
.method abstract a([BI)V
.end method

.method abstract a([BII)V
.end method

.method abstract a([BS)V
.end method

.method abstract d([BS)V
.end method
