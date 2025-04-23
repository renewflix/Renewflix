.class public final Lo/aig;
.super Lo/aim;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aim<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/aim;-><init>(B)V

    iput-object p1, p0, Lo/aig;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/aig;->e:Ljava/lang/Throwable;

    return-object v0
.end method
