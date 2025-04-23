.class public final Lo/sS$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/sS$d;-><init>()V

    return-void
.end method

.method public static b(Lo/iRa;)Lo/Bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/Bb<",
            "Lo/sS;",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 249
    sget-object v0, Landroidx/compose/material/DrawerState$Companion$Saver$1;->c:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material/DrawerState$Companion$Saver$2;

    invoke-direct {v1, p0}, Landroidx/compose/material/DrawerState$Companion$Saver$2;-><init>(Lo/iRa;)V

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object p0

    return-object p0
.end method
