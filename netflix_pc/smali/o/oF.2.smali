.class public final Lo/oF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/oI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 1068
    new-instance v1, Lo/oF$d;

    invoke-direct {v1, v0}, Lo/oF$d;-><init>(Lo/iRa;)V

    .line 127
    new-instance v0, Lo/oF$c;

    invoke-direct {v0, v1}, Lo/oF$c;-><init>(Lo/oI;)V

    .line 126
    sput-object v0, Lo/oF;->a:Lo/oI;

    return-void
.end method

.method public static final e()Lo/oI;
    .locals 1

    .line 125
    sget-object v0, Lo/oF;->a:Lo/oI;

    return-object v0
.end method
