.class public final synthetic Lo/aAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAn$h$a;


# instance fields
.field public final synthetic d:Lo/aAn$d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/aAn$d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/aAr;->d:Lo/aAn$d;

    iput-object p2, p0, Lo/aAr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(ILo/aov;[I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aAr;->d:Lo/aAn$d;

    iget-object v1, p0, Lo/aAr;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/aAn;->e(Lo/aAn$d;Ljava/lang/String;ILo/aov;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
