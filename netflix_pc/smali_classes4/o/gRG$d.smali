.class public final Lo/gRG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic d:Lo/gRG$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gRG$d;

    invoke-direct {v0}, Lo/gRG$d;-><init>()V

    sput-object v0, Lo/gRG$d;->d:Lo/gRG$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Lo/gRG;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-class v0, Lo/gRG$b;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gRG$b;

    .line 22
    invoke-interface {p0}, Lo/gRG$b;->w()Lo/gRG;

    move-result-object p0

    return-object p0
.end method
