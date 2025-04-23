.class public final Lo/gpF$e;
.super Lo/gpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lo/gpF;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 178
    check-cast p3, Lo/gvh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    new-instance v1, Lo/gbJ;

    invoke-direct {v1}, Lo/gbJ;-><init>()V

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spacer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1188
    invoke-virtual {p3}, Lo/gvh;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1520
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2384
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0191

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3389
    invoke-static {p1, p2, v1, p3, v0}, Lo/gpI;->c(Lo/aRY;Landroid/content/Context;IILo/iQW;)V

    .line 1193
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 1201
    invoke-static {p2}, Lo/gpF;->c(Landroid/content/Context;)Lo/eNf;

    move-result-object p2

    const/4 p3, 0x4

    .line 1199
    invoke-static {p1, v3, p2, p3}, Lo/gpF;->e(Lo/aRY;ILo/eNf;I)V

    return-void
.end method
