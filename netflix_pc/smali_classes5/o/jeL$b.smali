.class public final Lo/jeL$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jeL;->d(Lo/jeG;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/jeG;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jeG;)V
    .locals 0

    iput-object p1, p0, Lo/jeL$b;->d:Lo/jeG;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/jeG;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/jeL$e;

    iget-object v1, p0, Lo/jeL$b;->d:Lo/jeG;

    invoke-direct {v0, v1}, Lo/jeL$e;-><init>(Lo/jeG;)V

    return-object v0
.end method
