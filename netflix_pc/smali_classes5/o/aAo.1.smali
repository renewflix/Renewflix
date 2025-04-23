.class public final synthetic Lo/aAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAn$h$a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/aAn$d;

.field public final synthetic d:Lo/aAn;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lo/aAn;Lo/aAn$d;Z[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aAo;->d:Lo/aAn;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/aAo;->c:Lo/aAn$d;

    iput-boolean p3, p0, Lo/aAo;->b:Z

    iput-object p4, p0, Lo/aAo;->e:[I

    return-void
.end method


# virtual methods
.method public final e(ILo/aov;[I)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/aAo;->d:Lo/aAn;

    iget-object v1, p0, Lo/aAo;->c:Lo/aAn$d;

    iget-boolean v2, p0, Lo/aAo;->b:Z

    iget-object v3, p0, Lo/aAo;->e:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lo/aAn;->d(Lo/aAn;Lo/aAn$d;Z[IILo/aov;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
