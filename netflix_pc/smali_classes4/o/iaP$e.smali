.class public final Lo/iaP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iaP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic e:Lo/iaP$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iaP$e;

    invoke-direct {v0}, Lo/iaP$e;-><init>()V

    sput-object v0, Lo/iaP$e;->e:Lo/iaP$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iaP;
    .locals 2

    .line 31
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 36
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 37
    const-class v1, Lo/iaP$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iaP$b;

    .line 31
    invoke-interface {v0}, Lo/iaP$b;->cd()Lo/iaP;

    move-result-object v0

    return-object v0
.end method
