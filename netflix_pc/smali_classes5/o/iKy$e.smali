.class public final Lo/iKy$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Lo/iKy$e;

.field private static final b:Lo/iKy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iKy$e;

    invoke-direct {v0}, Lo/iKy$e;-><init>()V

    sput-object v0, Lo/iKy$e;->a:Lo/iKy$e;

    .line 90
    new-instance v0, Lo/iKy$e$b;

    invoke-direct {v0}, Lo/iKy$e$b;-><init>()V

    sput-object v0, Lo/iKy$e;->b:Lo/iKy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iKy;
    .locals 1

    .line 90
    sget-object v0, Lo/iKy$e;->b:Lo/iKy;

    return-object v0
.end method
