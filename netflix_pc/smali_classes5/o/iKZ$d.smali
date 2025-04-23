.class final Lo/iKZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iKZ;->d(ZLo/iRk;Lo/wY;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iLb;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iLb;Ljava/lang/String;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLb;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKZ$d;->b:Lo/iLb;

    iput-object p2, p0, Lo/iKZ$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/iKZ$d;->e:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    const p2, 0x401464a5

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1065
    iget-object p2, p0, Lo/iKZ$d;->b:Lo/iLb;

    iget-object v0, p0, Lo/iKZ$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/iKZ$d;->e:Lo/iRk;

    invoke-interface {p2, v0, v1, p1}, Lo/iLb;->d(Ljava/lang/String;Lo/iRk;Lo/wY;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
