.class final Lo/cvA$5;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cvA;->b(Lo/cup;Lo/cvJ;)Lo/cuB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/cvA;


# direct methods
.method constructor <init>(Lo/cvA;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/cvA$5;->d:Lo/cvA;

    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lo/cvK;->s()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object v0
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void
.end method
