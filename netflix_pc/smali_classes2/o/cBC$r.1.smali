.class public Lo/cBC$r;
.super Lo/cBC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/cBC$r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/cBC$r;-><init>(ZLjava/lang/Class;I)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "+",
            "Lo/cBC$r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lo/cBC;-><init>(B)V

    .line 77
    iput-boolean p1, p0, Lo/cBC$r;->f:Z

    .line 78
    iput-object p2, p0, Lo/cBC$r;->d:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Class;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/cBC$r;-><init>(ZLjava/lang/Class;)V

    return-void
.end method
