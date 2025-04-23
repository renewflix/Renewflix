.class public final Lo/jwL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1000
    invoke-static {}, Lo/jwL;->bKl_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 0
    sput-object v0, Lo/jwL$c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic bKo_()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    sget-object v0, Lo/jwL$c;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
