.class public final synthetic Lo/aAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAn$h$a;


# instance fields
.field public final synthetic a:Lo/aAn$d;


# direct methods
.method public synthetic constructor <init>(Lo/aAn$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/aAl;->a:Lo/aAn$d;

    return-void
.end method


# virtual methods
.method public final e(ILo/aov;[I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aAl;->a:Lo/aAn$d;

    invoke-static {v0, p1, p2, p3}, Lo/aAn;->b(Lo/aAn$d;ILo/aov;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
