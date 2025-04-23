.class public final Lo/jyE;
.super Lo/jyG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyE$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jyE$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jyE$c;-><init>(B)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/jyE;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo/jyt;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo/jyG;-><init>(Lo/jyt;II)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lo/jyE;->b:Ljava/util/ArrayList;

    return-object v0
.end method
