.class public final Lo/sS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sS$d;
    }
.end annotation


# static fields
.field public static final d:Lo/sS$d;


# instance fields
.field private final b:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/Wk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/sS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sS$d;-><init>(B)V

    sput-object v0, Lo/sS;->d:Lo/sS$d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lo/sQ;->b()Lo/go;

    move-result-object v4

    .line 130
    new-instance v2, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Lo/sS;)V

    .line 131
    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Lo/sS;)V

    .line 126
    new-instance v6, Lo/sr;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/sr;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V

    iput-object v6, p0, Lo/sS;->b:Lo/sr;

    return-void
.end method

.method public static final synthetic e(Lo/sS;)Lo/Wk;
    .locals 2

    .line 1239
    iget-object v0, p0, Lo/sS;->e:Lo/Wk;

    if-eqz v0, :cond_0

    return-object v0

    .line 1240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The density on DrawerState ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/sS;->c()Landroidx/compose/material/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sr<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/sS;->b:Lo/sr;

    return-object v0
.end method

.method public final c()Landroidx/compose/material/DrawerValue;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/sS;->b:Lo/sr;

    invoke-virtual {v0}, Lo/sr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    return-object v0
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/sS;->b:Lo/sr;

    sget-object v1, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    invoke-static {v0, v1, p1}, Lo/ss;->c(Lo/sr;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 236
    iget-object v0, p0, Lo/sS;->b:Lo/sr;

    invoke-virtual {v0}, Lo/sr;->h()F

    move-result v0

    return v0
.end method
