.class public final Lo/gpF$h;
.super Lo/gpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lo/gpF$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpF$h;

    invoke-direct {v0}, Lo/gpF$h;-><init>()V

    sput-object v0, Lo/gpF$h;->c:Lo/gpF$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lo/gpF;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 207
    check-cast p3, Lo/gvh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    invoke-static {p2}, Lo/gpF;->c(Landroid/content/Context;)Lo/eNf;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x5

    .line 1213
    invoke-static {p1, p3, p2, v0}, Lo/gpF;->e(Lo/aRY;ILo/eNf;I)V

    return-void
.end method
