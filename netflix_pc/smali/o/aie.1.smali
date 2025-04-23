.class public final Lo/aie;
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
.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lo/aim;-><init>(B)V

    iput-object p1, p0, Lo/aie;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/aie;->c:Ljava/lang/Throwable;

    return-object v0
.end method
