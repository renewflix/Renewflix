.class public final Lo/jzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzX;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/jAc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lo/jzZ;


# direct methods
.method public constructor <init>(Lo/jzZ;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzZ;",
            "Ljava/util/Queue<",
            "Lo/jAc;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/jzY;->d:Lo/jzZ;

    .line 31
    invoke-virtual {p1}, Lo/jzZ;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jzY;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/jzY;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/jzY;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
