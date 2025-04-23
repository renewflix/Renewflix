.class final Lo/JF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JF$d;
    }
.end annotation


# instance fields
.field final e:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Lo/JF$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lo/dz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dz;-><init>(B)V

    iput-object v0, p0, Lo/JF;->e:Lo/dz;

    return-void
.end method
