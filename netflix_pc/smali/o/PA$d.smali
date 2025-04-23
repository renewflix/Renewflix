.class public final Lo/PA$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic a:Lo/PA$d;

.field private static final e:Lo/PA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PA$d;

    invoke-direct {v0}, Lo/PA$d;-><init>()V

    sput-object v0, Lo/PA$d;->a:Lo/PA$d;

    .line 169
    new-instance v0, Lo/PD;

    invoke-direct {v0}, Lo/PD;-><init>()V

    sput-object v0, Lo/PA$d;->e:Lo/PA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/PA;
    .locals 1

    .line 169
    sget-object v0, Lo/PA$d;->e:Lo/PA;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1170
    invoke-static {p0}, Lo/PB;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method
