.class public final Lo/eGg$e;
.super Lo/eGg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGg$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eGg<",
        "Landroid/content/Context;",
        "Lo/eGg$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/eGg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eGg$e;

    invoke-direct {v0}, Lo/eGg$e;-><init>()V

    sput-object v0, Lo/eGg$e;->a:Lo/eGg$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    const-string v0, "DetailPageFromAnywhere"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/eGg;-><init>(Ljava/lang/String;B)V

    return-void
.end method
