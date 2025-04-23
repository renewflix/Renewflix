.class final Lo/cvm$4;
.super Lo/cvm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cvm;->c()Lo/cvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/cvm$4;->d:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lo/cvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lo/cvm;->b(Ljava/lang/Class;)V

    .line 110
    iget-object v0, p0, Lo/cvm$4;->d:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Object;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
