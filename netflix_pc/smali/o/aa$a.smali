.class final Lo/aa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ab<",
            "TO;>;"
        }
    .end annotation
.end field

.field final d:Lo/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ah<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ab;Lo/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ab<",
            "TO;>;",
            "Lo/ah<",
            "*TO;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lo/aa$a;->b:Lo/ab;

    .line 390
    iput-object p2, p0, Lo/aa$a;->d:Lo/ah;

    return-void
.end method


# virtual methods
.method public final e()Lo/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ab<",
            "TO;>;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/aa$a;->b:Lo/ab;

    return-object v0
.end method
