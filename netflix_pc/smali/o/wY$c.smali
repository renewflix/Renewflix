.class public final Lo/wY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field static final synthetic c:Lo/wY$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wY$c;

    invoke-direct {v0}, Lo/wY$c;-><init>()V

    sput-object v0, Lo/wY$c;->c:Lo/wY$c;

    .line 1200
    new-instance v0, Lo/wY$c$c;

    invoke-direct {v0}, Lo/wY$c$c;-><init>()V

    sput-object v0, Lo/wY$c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1200
    sget-object v0, Lo/wY$c;->b:Ljava/lang/Object;

    return-object v0
.end method
