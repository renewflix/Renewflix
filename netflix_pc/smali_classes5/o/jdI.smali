.class public final Lo/jdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jdI;->a:I

    iput-object p2, p0, Lo/jdI;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 26
    iget v0, p0, Lo/jdI;->a:I

    return v0
.end method

.method public final c()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/jdI;->d:Lo/iQW;

    return-object v0
.end method
