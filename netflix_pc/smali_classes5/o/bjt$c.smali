.class public final Lo/bjt$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/bjt;

.field public final e:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bic;Lo/bjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/bjt;",
            ")V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lo/bjt$c;->e:Lo/bic;

    .line 200
    iput-object p2, p0, Lo/bjt$c;->b:Lo/bjt;

    return-void
.end method
