.class public final Lo/KG$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lo/yB;

.field d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/iRk;)V
    .locals 1

    const/4 v0, 0x0

    .line 872
    invoke-direct {p0, p1, p2, v0}, Lo/KG$e;-><init>(Ljava/lang/Object;Lo/iRk;Lo/yB;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/iRk;Lo/yB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/yB;",
            ")V"
        }
    .end annotation

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    iput-object p1, p0, Lo/KG$e;->i:Ljava/lang/Object;

    .line 874
    iput-object p2, p0, Lo/KG$e;->d:Lo/iRk;

    const/4 p1, 0x0

    .line 875
    iput-object p1, p0, Lo/KG$e;->c:Lo/yB;

    .line 879
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/KG$e;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Lo/yB;
    .locals 1

    .line 875
    iget-object v0, p0, Lo/KG$e;->c:Lo/yB;

    return-object v0
.end method

.method public final a(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lo/KG$e;->a:Lo/yd;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Lo/KG$e;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lo/KG$e;->a:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 873
    iget-object v0, p0, Lo/KG$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 877
    iput-boolean p1, p0, Lo/KG$e;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 882
    iget-object v0, p0, Lo/KG$e;->a:Lo/yd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lo/KG$e;->i:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lo/KG$e;->d:Lo/iRk;

    return-object v0
.end method
