.class final Lo/iVT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iVW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iVT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/iVT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVT<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:[Lo/iVT$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iVT<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVT;[Lo/iVT$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iVT<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lo/iVT$b;->a:Lo/iVT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iVT$b;->c:[Lo/iVT$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/iVT$b;->c:[Lo/iVT$a;

    .line 122
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 88
    invoke-virtual {v3}, Lo/iVT$a;->d()Lo/iWP;

    move-result-object v3

    invoke-interface {v3}, Lo/iWP;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lo/iVT$b;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iVT$b;->c:[Lo/iVT$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
