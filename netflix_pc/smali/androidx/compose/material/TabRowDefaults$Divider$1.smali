.class public final Landroidx/compose/material/TabRowDefaults$Divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tO;->a(Lo/Ca;FJLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lo/Ca;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic h:Lo/tO;


# direct methods
.method public constructor <init>(Lo/tO;Lo/Ca;FJII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->h:Lo/tO;

    iput-object p2, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->b:Lo/Ca;

    iput p3, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->e:F

    iput-wide p4, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->a:J

    iput p6, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->d:I

    iput p7, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->h:Lo/tO;

    iget-object v1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->b:Lo/Ca;

    iget v2, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->e:F

    iget-wide v3, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->a:J

    iget p1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->c:I

    invoke-virtual/range {v0 .. v7}, Lo/tO;->a(Lo/Ca;FJLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
