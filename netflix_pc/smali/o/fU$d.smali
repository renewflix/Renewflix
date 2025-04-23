.class public final Lo/fU$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gl<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field private final f:Ljava/lang/String;

.field public g:Z

.field public final h:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lo/fU;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Lo/yd;


# direct methods
.method public constructor <init>(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/gu<",
            "TT;TV;>;",
            "Lo/fh<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/fU$d;->i:Lo/fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lo/fU$d;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lo/fU$d;->j:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lo/fU$d;->h:Lo/gu;

    .line 74
    iput-object p6, p0, Lo/fU$d;->f:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fU$d;->l:Lo/yd;

    .line 80
    iput-object p5, p0, Lo/fU$d;->a:Lo/fh;

    .line 90
    iget-object p1, p0, Lo/fU$d;->c:Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lo/fU$d;->j:Ljava/lang/Object;

    .line 87
    new-instance p3, Lo/gl;

    invoke-direct {p3, p5, p4, p1, p2}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/fU$d;->b:Lo/gl;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/fU$d;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/fU$d;->l:Lo/yd;

    .line 366
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/fU$d;->l:Lo/yd;

    .line 365
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
