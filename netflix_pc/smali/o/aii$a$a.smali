.class public final Lo/aii$a$a;
.super Lo/aii$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aii$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aii$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWk<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lo/aim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aim<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iWk;Lo/aim;Lo/iQq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iWk<",
            "TT;>;",
            "Lo/aim<",
            "TT;>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lo/aii$a;-><init>(B)V

    .line 201
    iput-object p1, p0, Lo/aii$a$a;->a:Lo/iRk;

    .line 205
    iput-object p2, p0, Lo/aii$a$a;->c:Lo/iWk;

    .line 206
    iput-object p3, p0, Lo/aii$a$a;->d:Lo/aim;

    .line 207
    iput-object p4, p0, Lo/aii$a$a;->e:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final b()Lo/iQq;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/aii$a$a;->e:Lo/iQq;

    return-object v0
.end method

.method public final c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "TT;",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/aii$a$a;->a:Lo/iRk;

    return-object v0
.end method

.method public final d()Lo/iWk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWk<",
            "TT;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/aii$a$a;->c:Lo/iWk;

    return-object v0
.end method
