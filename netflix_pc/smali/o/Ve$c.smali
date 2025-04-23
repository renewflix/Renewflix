.class public final Lo/Ve$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic b:Lo/Ve$c;

.field private static final c:Lo/Ve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ve$c;

    invoke-direct {v0}, Lo/Ve$c;-><init>()V

    sput-object v0, Lo/Ve$c;->b:Lo/Ve$c;

    .line 94
    new-instance v0, Lo/Vi;

    invoke-direct {v0}, Lo/Vi;-><init>()V

    sput-object v0, Lo/Ve$c;->c:Lo/Ve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/Ve;
    .locals 1

    .line 94
    sget-object v0, Lo/Ve$c;->c:Lo/Ve;

    return-object v0
.end method

.method public static synthetic e(Lo/QP;)Lo/Vf;
    .locals 2

    .line 1095
    new-instance v0, Lo/Vf;

    sget-object v1, Lo/UN;->c:Lo/UN$a;

    invoke-static {}, Lo/UN$a;->c()Lo/UN;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object v0
.end method
