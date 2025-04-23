.class public final Lo/OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MP;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OX;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/Qx;

.field public e:Lo/Qx;

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/OX;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lo/OX;->i:I

    .line 91
    iput-object p2, p0, Lo/OX;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/OX;->b:Ljava/lang/Float;

    .line 93
    iput-object p1, p0, Lo/OX;->a:Ljava/lang/Float;

    .line 94
    iput-object p1, p0, Lo/OX;->e:Lo/Qx;

    .line 95
    iput-object p1, p0, Lo/OX;->d:Lo/Qx;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/OX;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 90
    iget v0, p0, Lo/OX;->i:I

    return v0
.end method
