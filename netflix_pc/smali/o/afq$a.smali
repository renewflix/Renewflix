.class public final Lo/afq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Lo/afq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/afq$a;

    invoke-direct {v0}, Lo/afq$a;-><init>()V

    sput-object v0, Lo/afq$a;->d:Lo/afq$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/afq;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/aft;

    invoke-direct {v0, p0}, Lo/aft;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
