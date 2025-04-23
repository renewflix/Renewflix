.class public abstract Lo/Kd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kd$b;
    }
.end annotation


# instance fields
.field final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Kd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kd$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/Kd;->a:Lo/iRk;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRk;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/Kd;-><init>(Lo/iRk;)V

    return-void
.end method
