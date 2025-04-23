.class public final Lo/daY$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Lo/daY$b;

.field private static final d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/daY$b;

    invoke-direct {v0}, Lo/daY$b;-><init>()V

    sput-object v0, Lo/daY$b;->b:Lo/daY$b;

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lo/daY$b;->d:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aQf_()Landroid/content/Intent;
    .locals 1

    .line 18
    sget-object v0, Lo/daY$b;->d:Landroid/content/Intent;

    return-object v0
.end method
