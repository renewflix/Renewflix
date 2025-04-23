.class public final Lo/jbF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/jbF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jbF$a;

    invoke-direct {v0}, Lo/jbF$a;-><init>()V

    sput-object v0, Lo/jbF$a;->a:Lo/jbF$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/jbM;
    .locals 1

    .line 54
    sget-object v0, Lo/jbM;->Companion:Lo/jbM$d;

    invoke-static {}, Lo/jbM$d;->d()Lo/jbM;

    move-result-object v0

    return-object v0
.end method
