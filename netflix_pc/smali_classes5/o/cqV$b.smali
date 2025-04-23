.class final Lo/cqV$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cqV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/crY;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/crY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lo/crY;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/cqV$b;->e:Ljava/util/Set;

    .line 187
    iput-object p2, p0, Lo/cqV$b;->b:Lo/crY;

    return-void
.end method
