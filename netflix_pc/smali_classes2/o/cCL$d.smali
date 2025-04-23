.class public final Lo/cCL$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cCL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cCL$d;-><init>()V

    return-void
.end method

.method public static final synthetic aNR_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    invoke-static {p0}, Lo/cCL$d;->aNS_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static aNS_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 23
    const-string v0, "com.netflix.android.tooltips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
