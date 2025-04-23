.class public final Lo/aii$a$e;
.super Lo/aii$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aii$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aii$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lo/aim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aim<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aim<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lo/aii$a;-><init>(B)V

    .line 196
    iput-object p1, p0, Lo/aii$a$e;->d:Lo/aim;

    return-void
.end method
