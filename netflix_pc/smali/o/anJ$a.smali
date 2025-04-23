.class final Lo/anJ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/amN<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final a:Lo/anQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Lo/anI$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anI$d<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/anQ;Lo/anI$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/anQ<",
            "TD;>;",
            "Lo/anI$d<",
            "TD;>;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lo/anJ$a;->d:Z

    .line 243
    iput-object p1, p0, Lo/anJ$a;->a:Lo/anQ;

    .line 244
    iput-object p2, p0, Lo/anJ$a;->e:Lo/anI$d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 249
    sget-boolean v0, Lo/anJ;->a:Z

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lo/anJ$a;->d:Z

    .line 254
    iget-object v0, p0, Lo/anJ$a;->e:Lo/anI$d;

    iget-object v1, p0, Lo/anJ$a;->a:Lo/anQ;

    invoke-interface {v0, v1, p1}, Lo/anI$d;->b(Lo/anQ;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/anJ$a;->e:Lo/anI$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
