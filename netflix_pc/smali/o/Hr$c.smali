.class public final Lo/Hr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic b:Lo/Hr$c;

.field private static final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hr$c;

    invoke-direct {v0}, Lo/Hr$c;-><init>()V

    sput-object v0, Lo/Hr$c;->b:Lo/Hr$c;

    .line 985
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->d:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    sput-object v0, Lo/Hr$c;->d:Lo/iRa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 985
    sget-object v0, Lo/Hr$c;->d:Lo/iRa;

    return-object v0
.end method
