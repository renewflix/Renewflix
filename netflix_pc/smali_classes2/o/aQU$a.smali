.class public final Lo/aQU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final synthetic b:Lo/aQU$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aQU$a;

    invoke-direct {v0}, Lo/aQU$a;-><init>()V

    sput-object v0, Lo/aQU$a;->b:Lo/aQU$a;

    .line 45
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/aQU$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/aQU$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lo/aQU$a;->a:Ljava/lang/Object;

    return-object v0
.end method
