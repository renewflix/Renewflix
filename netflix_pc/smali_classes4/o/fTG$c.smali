.class public final Lo/fTG$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fTG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic d:Lo/fTG$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fTG$c;

    invoke-direct {v0}, Lo/fTG$c;-><init>()V

    sput-object v0, Lo/fTG$c;->d:Lo/fTG$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/fTG;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Lo/fTG$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fTG$b;

    .line 18
    invoke-interface {p0}, Lo/fTG$b;->aj()Lo/fTG;

    move-result-object p0

    return-object p0
.end method
